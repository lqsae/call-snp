/mnt/CCX/Share/software/samtools-1.3/samtools-1.3/samtools mpileup -C 50 -m 2 -F 0.002 -d 1000 -u \
-f /mnt/CCX/pipeline/Variation/Long_Variation/ref/hebing.genome.Ghir.HAU.fa \
/mnt/CCX/pipeline/Variation/Long_Variation/nano-snakemake-master/test/map/hebing_align/115.bam \ 
-l /mnt/CCX/pipeline/Variation/Long_Variation/nano-snakemake-master/test/SNP/split_list/scaffoldlist_0108|\
/mnt/CCX/Share/software/samtools-1.3/bcftools-1.3/bcftools call -m -f GQ | gzip > \
/mnt/CCX/pipeline/Variation/Long_Variation/nano-snakemake-master/test/SNP/115/115.scaffoldlist_0108.all.vcf.gz
