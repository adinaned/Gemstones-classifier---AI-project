  *	4333�q�@2i
2Iterator::Root::FiniteTake::ParallelMapV2::BatchV2S��:�*@!W	�&��P@)ڬ�\m�*@1��)10�P@:Preprocessing2�
\Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2 ۊ�e�$@!���vnP>@)ۊ�e�$@1���vnP>@:Preprocessing2�
JIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip �>W[�@!z��0�@@)�h o��?1�ͪa7�?:Preprocessing2�
ZIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[1]::TensorSlice h"lxz��?!������?)h"lxz��?1������?:Preprocessing2�
iIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2::TensorSlice M�St$�?!��_�?)M�St$�?1��_�?:Preprocessing2|
EIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle $�����@!-���;@@)�^)��?1������?:Preprocessing2s
<Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch >yX�5ͫ?!���s�?)>yX�5ͫ?1���s�?:Preprocessing2`
)Iterator::Root::FiniteTake::ParallelMapV2��j+���?!I`"��?)��j+���?1I`"��?:Preprocessing2Q
Iterator::Root::FiniteTakevOjM�?!�r� <�?)/n���?1�J����?:Preprocessing2E
Iterator::Root��|гY�?!�L"d��?)����Mbp?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.