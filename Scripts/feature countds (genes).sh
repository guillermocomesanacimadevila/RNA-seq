(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
Aligned.out.sam		data			map_reads_2.sh
Log.out			download_data.sh	mapped
Log.progress.out	generate_index.sh	mapped_2
_STARtmp		index			multiqc_data
counts			map_reads.sh		multiqc_report.html
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls counts 
GSM461177.counts		GSM461180.counts
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % featureCounts -T((((((((((((((rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % featureCounts -T 8 -s 0 -p -t exon -g gene_id -Q 10 -a data/ref/dm6.gtf -o counts/genes.counts mapped/*.bam 

        ==========     _____ _    _ ____  _____  ______          _____  
        =====         / ____| |  | |  _ \|  __ \|  ____|   /\   |  __ \ 
          =====      | (___ | |  | | |_) | |__) | |__     /  \  | |  | |
            ====      \___ \| |  | |  _ <|  _  /|  __|   / /\ \ | |  | |
              ====    ____) | |__| | |_) | | \ \| |____ / ____ \| |__| |
        ==========   |_____/ \____/|____/|_|  \_\______/_/    \_\_____/
	  v2.0.8

//========================== featureCounts setting ===========================\\
||                                                                            ||
||             Input files : 2 BAM files                                      ||
||                                                                            ||
||                           GSM461177Aligned.sortedByCoord.out.bam           ||
||                           GSM461180Aligned.sortedByCoord.out.bam           ||
||                                                                            ||
||             Output file : genes.counts                                     ||
||                 Summary : genes.counts.summary                             ||
||              Paired-end : yes                                              ||
||        Count read pairs : no                                               ||
||              Annotation : dm6.gtf (GTF)                                    ||
||      Dir for temp files : counts                                           ||
||                                                                            ||
||                 Threads : 8                                                ||
||                   Level : meta-feature level                               ||
||      Multimapping reads : not counted                                      ||
|| Multi-overlapping reads : not counted                                      ||
||   Min overlapping bases : 1                                                ||
||                                                                            ||
\\============================================================================//

//================================= Running ==================================\\
||                                                                            ||
|| Load annotation file dm6.gtf ...                                           ||
||    Features : 188169                                                       ||
||    Meta-features : 17807                                                   ||
||    Chromosomes/contigs : 25                                                ||
||                                                                            ||
|| Process BAM file GSM461177Aligned.sortedByCoord.out.bam...                 ||
||    Paired-end reads are included.                                          ||
||    The reads are assigned on the single-end mode.                          ||
||    Total alignments : 23824074                                             ||
||    Successfully assigned alignments : 16435139 (69.0%)                     ||
||    Running time : 0.11 minutes                                             ||
||                                                                            ||
|| Process BAM file GSM461180Aligned.sortedByCoord.out.bam...                 ||
||    Paired-end reads are included.                                          ||
||    The reads are assigned on the single-end mode.                          ||
||    Total alignments : 24095274                                             ||
||    Successfully assigned alignments : 17619499 (73.1%)                     ||
||    Running time : 0.11 minutes                                             ||
||                                                                            ||
|| Write the final count table.                                               ||
|| Write the read assignment summary.                                         ||
||                                                                            ||
|| Summary of counting results can be found in file "counts/genes.counts.sum  ||
|| mary"                                                                      ||
||                                                                            ||
\\============================================================================//

(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls counts 
GSM461177.counts		GSM461180.counts		genes.counts
GSM461177.counts.summary	GSM461180.counts.summary	genes.counts.summary
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % head counts/genes.counts
# Program:featureCounts v2.0.8; Command:"featureCounts" "-T" "8" "-s" "0" "-p" "-t" "exon" "-g" "gene_id" "-Q" "10" "-a" "data/ref/dm6.gtf" "-o" "counts/genes.counts" "mapped/GSM461177Aligned.sortedByCoord.out.bam" "mapped/GSM461180Aligned.sortedByCoord.out.bam" 
Geneid	Chr	Start	End	Strand	Length	mapped/GSM461177Aligned.sortedByCoord.out.bam	mapped/GSM461180Aligned.sortedByCoord.out.bam
FBgn0267431	chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R	567076;835376;869486;895786;947426;1025040;1138730;1191610;1342196;1454572;1467146;1588295;1845561;1861194;1938067;1961120;2136430;2307285;2413805;2461182;2503677;2532798	567268;835491;869548;895893;947570;1025614;1138972;1191975;1342317;1455091;1467258;1588538;1846163;1861417;1938205;1961515;2137402;2307583;2414131;2461592;2503880;2532932	+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+;+	6519	0	3
FBgn0085804	chr3R	722370	722621	-	252	0	0
FBgn0039987	chr3R	1031171	1031354	+	184	0	0
FBgn0267798	chr3R	1366234	1366601	-	368	10	30
FBgn0267797	chr3R	1865108	1866008	-	901	0	0
FBgn0058182	chr3R	2156916	2157206	-	291	0	0
FBgn0267430	chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R;chr3R	2554162;2554470;2557978;2690090;2690287;2743111;2743226;2743787;2940913;3031406;3060393;3061235;3061773;3168995;3170469;3262114;3262573;3262750;3262923;3263195;3263513	2554398;2555023;2558354;2690237;2690442;2743167;2743729;2744070;2941229;3031536;3061173;3061718;3062322;3169542;3170666;3262480;3262692;3262870;3263146;3263456;3263582	-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-	6490	0	1
FBgn0266747	chr3R;chr3R;chr3R	2744304;2744305;2744758	2744698;2744800;2744800	-;-;-	490
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % head counts/genes.counts.summary
Status	mapped/GSM461177Aligned.sortedByCoord.out.bam	mapped/GSM461180Aligned.sortedByCoord.out.bam
Assigned	16435139	17619499
Unassigned_Unmapped	0	0
Unassigned_Read_Type	0	0
Unassigned_Singleton	0	0
Unassigned_MappingQuality	6436046	5559428
Unassigned_Chimera	0	0
Unassigned_FragmentLength	0	0
Unassigned_Duplicate	0	0
Unassigned_MultiMapping	0	0
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % 
