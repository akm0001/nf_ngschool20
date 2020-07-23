/* 
 * pipeline input parameters 
 */
params.reads = "$baseDir/data/ggal/*_{1,2}.fq"
params.transcriptome = "$baseDir/data/ggal/transcriptome.fa"
params.multiqc = "$baseDir/multiqc"
params.outdir = "$baseDir/results"

println "reads: $params.reads"
println "output: $params.outdir"

