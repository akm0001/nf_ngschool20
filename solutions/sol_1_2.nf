/* 
 * pipeline input parameters 
 */
params.reads = "$baseDir/data/ggal/*_{1,2}.fq"
params.transcriptome = "$baseDir/data/ggal/transcriptome.fa"
params.multiqc = "$baseDir/multiqc"
params.outdir = "$baseDir/results"

log.info """\
         N G S   S  c  h  o  o  l   ~  version 2020"
         ======================================="
         Input Reads (fq)                   : ${params.reads}
         Input Transciptome (fasta)         : ${params.transcriptome}
         Input MultiQC                      : ${params.multiqc}

         Output directory (DIRECTORY)       : ${params.outdir}
         """
         .stripIndent()
