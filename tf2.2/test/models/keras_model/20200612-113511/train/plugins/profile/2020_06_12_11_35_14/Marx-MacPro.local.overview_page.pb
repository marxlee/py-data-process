�	����x�+@����x�+@!����x�+@	������?������?!������?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����x�+@1�Zd�?A��K7I+@Y#��~j��?*     �\@     j�@2o
8Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMap�n����?!�o���R@)�n����?1�o���R@:Preprocessing2Y
"Iterator::Model::Prefetch::BatchV2��ʡE @!��g��U@)��ʡE�?1�%�|]�@:Preprocessing2x
AIterator::Model::Prefetch::BatchV2::Shuffle::ParallelMap::FlatMapH�z�G�?!A�Ye�	'@)ףp=
��?1�7�Ts@:Preprocessing2b
+Iterator::Model::Prefetch::BatchV2::Shuffle��(\���?!F�)��S@)�rh��|�?1b���`�@:Preprocessing2�
NIterator::Model::Prefetch::BatchV2::Shuffle::ParallelMap::FlatMap[0]::TextLine
q=
ףp�?!z|
�@)q=
ףp�?1z|
�@:Advanced file read2F
Iterator::Model{�G�z�?!:f���M�?)y�&1��?1��0��?:Preprocessing2P
Iterator::Model::Prefetch�~j�t��?!���M�a�?)�~j�t��?1���M�a�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	1�Zd�?1�Zd�?!1�Zd�?      ��!       "      ��!       *      ��!       2	��K7I+@��K7I+@!��K7I+@:      ��!       B      ��!       J	#��~j��?#��~j��?!#��~j��?R      ��!       Z	#��~j��?#��~j��?!#��~j��?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 