�  *	33333��@2i
2Iterator::Root::FiniteTake::ParallelMapV2::BatchV2]�C���*@!f?���Q@)Gx$�*@1^gY+�zQ@:Preprocessing2�
\Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2 ��N@�@!�����@;@)��N@�@1�����@;@:Preprocessing2�
JIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip ��ʡE�@!���(��<@)R'�����?1�z�:��?:Preprocessing2|
EIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle �J�4Q@!S	�Af!=@)A��ǘ��?1#�D0F��?:Preprocessing2s
<Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch ۊ�e��?!���[�?)ۊ�e��?1���[�?:Preprocessing2�
ZIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[1]::TensorSlice ��K7��?!�����?)��K7��?1�����?:Preprocessing2�
iIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2::TensorSlice ŏ1w-�?!]�9�k�?)ŏ1w-�?1]�9�k�?:Preprocessing2`
)Iterator::Root::FiniteTake::ParallelMapV2P�s��?!��
Qa��?)P�s��?1��
Qa��?:Preprocessing2Q
Iterator::Root::FiniteTake<�R�!��?!I��"�?)_�Q�{?1�z<Ȓ-�?:Preprocessing2E
Iterator::Root�+e�X�?!}��1�y�?)y�&1�l?1���sq��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q�$�����?"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.>MSI: Failed to load libcupti (is it installed and accessible?)