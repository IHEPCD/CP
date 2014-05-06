.PHONY: clean
DOCS := \
	CP-PCD-051-00.doc \
	CP-PCD-052-00.doc  \
	CP-PCD-053-00.doc  \
	CP-PCD-053-MiscTFUpdates-20110603.doc \
	CP-PCD-054-00.doc \
	CP-PCD-054-RequireORC9forPCD03-20110603.doc \
	CP-PCD-055-00.doc \
	CP-PCD-055-AllowTQ1Timings-20110525.doc \
	CP-PCD-056-00.doc \
	CP-PCD-056-AllowBSAasPCD03Parameter-20110518.doc \
	CP-PCD-057-ACM_Drop_SMTP-20110519.doc \
	CP-PCD-058-ACM_Drop_AA_Actor-20110526.doc \
	CP-PCD-059-00.doc \
	CP-PCD-060-00.doc \
	CP-PCD-061-00.doc \
	CP-PCD-062-00.doc \
	CP-PCD-063-00.doc \
	CP-PCD-064-00.doc \
	CP-PCD-065-00.doc \
	CP-PCD-066-00.doc \
	CP-PCD-067-00.doc \
	CP-PCD-068-00.doc \
	CP-PCD-069-00.doc \
	CP-PCD-070-00.doc \
	CP-PCD-070-01.doc \
	CP-PCD-070.doc \
	CP-PCD-071-00.doc \
	CP-PCD-071-01.doc \
	CP-PCD-073-00.doc \
	CP-PCD-074-00.doc \
	CP-PCD-075-00.doc \
	CP-PCD-076-00.doc \
	CP-PCD-078-00.doc \
	CP-PCD-079-00.doc \
	CP-PCD-080-00.doc \
	CP-PCD-081-00.doc \
	CP-PCD-082-00.doc \
	CP-PCD-083-00.doc \
	CP-PCD-084-00.doc \
	CP-PCD-085-00.doc \
	CP-PCD-085-02.doc \
	CP-PCD-085-04.doc \
	CP-PCD-086-00.doc \
	CP-PCD-087-04.doc \
	CP-PCD-088-00.doc \
	CP-PCD-089-00-Support_programming_an_infusion_rate_or_dose_change.doc \
	CP-PCD-089-01-Support_programming_an_infusion_rate_or_dose_change.doc \
	CP-PCD-091-00-HeaderACK.doc \
	CP-PCD-092-03 Change Alarm CM to Alert CM to ACM.doc \
	CP-PCD-092-04 Change Alarm CM to Alert CM to ACM.doc \
	CP-PCD-093-03 Add 11073 Distinctive References to ACM.doc \
	CP-PCD-093-04 Add 11073 Distinctive References to ACM.doc \
	CP-PCD-094-00-IPEC_update.doc \
	CP-PCD-097-00.doc \
	CP-PCD-097-01.doc \
	CP-PCD-098-00 ACM Profile Alert Consumer Actor Addition.doc \
	CP-PCD-099-00 Support programming an infusion rate or dose change.doc \
	CP-PCD-100 PIV updates for PCA and dose-based infusions.doc \
	CP-PCD-101_EUI-64 Language Updates.doc \
	CP-PCD-102_DEC CP NK1 Segment.doc

TXTS :=	$(subst .doc,.txt,$(DOCS))

all: $(TXTS)

%.txt:	%.doc
	antiword $< > $@

clean:
	rm *.txt
