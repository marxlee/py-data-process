$	������6@��~6��?�x�&1h6@!^�I7@$	�*ȥ�`�?e���:��?ޖ��b�?!B
��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&8�x�&1h6@�V6@AH�z�G�?Y}?5^�I�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&9^�I7@!�rh�M6@A�p=
ף�?YR���Q�?*	      j@2q
:Iterator::Model::MemoryCacheImpl::BatchV2::Zip[0]::FlatMap�Q����?!����P@)��|?5^�?1+M�K"�H@:Preprocessing2F
Iterator::Model�v��/�?!E]t�E;@)�v��/�?1E]t�E;@:Preprocessing2~
GIterator::Model::MemoryCacheImpl::BatchV2::Zip[0]::FlatMap[37]::BatchV2Zd;�O��?!��#s&@)�I+��?1�P^Cy%@:Preprocessing2y
BIterator::Model::MemoryCacheImpl::BatchV2::Zip[0]::FlatMap::Windowy�&1��?!*~I�T�@)�~j�t��?1H��m�@:Preprocessing2W
 Iterator::Model::MemoryCacheImpl����Mb�?!G�<�@)����Mb�?1G�<�@:Preprocessing2�
OIterator::Model::MemoryCacheImpl::BatchV2::Zip[0]::FlatMap[38]::BatchV2::Window����Mbp?!G�<��?)����Mbp?1G�<��?:Preprocessing2�
OIterator::Model::MemoryCacheImpl::BatchV2::Zip[0]::FlatMap::Window::TensorSlice����Mb`?!G�<��?)����Mb`?1G�<��?:Preprocessing2�
OIterator::Model::MemoryCacheImpl::BatchV2::Zip[0]::FlatMap[37]::BatchV2::Window����MbP?!G�<��?)����MbP?1G�<��?:Preprocessing2Q
>Iterator::Model::MemoryCacheImpl::BatchV2::Zip[1]::TensorSlice:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B97.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	Zd;�O-6@�3�����?�V6@!!�rh�M6@	!       "	!       *	!       2$	�(\����?�7��x�?H�z�G�?!�p=
ף�?:	!       B	!       J$	�MbX9�?;:���ζ?R���Q�?!}?5^�I�?R	!       Z$	�MbX9�?;:���ζ?R���Q�?!}?5^�I�?JCPU_ONLY