chrom=$1

PopLDdecay \
    -InVCF ../vcf.gz/pooled.HaplotypeCaller.${chrom}.all.convert.vcf.gz \
    -OutStat result/pooled.HaplotypeCaller.${chrom}.all.convert.vcf.out.stat \
    -MaxDist 10000 \
    1> result/pooled.HaplotypeCaller.${chrom}.all.convert.vcf.out.stat.log \
    2> result/pooled.HaplotypeCaller.${chrom}.all.convert.vcf.out.stat.err    