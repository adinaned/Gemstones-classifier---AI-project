  *	����_��@2i
2Iterator::Root::FiniteTake::ParallelMapV2::BatchV2-����+@!�]��N@)Zd;�O�+@1�TQے�M@:Preprocessing2�
\Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2 �b�=Y!@!6z�l��B@)�b�=Y!@16z�l��B@:Preprocessing2�
JIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip b��4��!@!HF�o�uC@)K�=�U�?1������?:Preprocessing2|
EIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle ��� �2"@!6�۵)�C@)�!��u�?1��#D�?:Preprocessing2�
ZIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[1]::TensorSlice ŏ1w-�?!��*~S��?)ŏ1w-�?1��*~S��?:Preprocessing2�
iIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2::TensorSlice �?Ƭ?!��!��'�?)�?Ƭ?1��!��'�?:Preprocessing2s
<Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch ��MbX�?!��M�p�?)��MbX�?1��M�p�?:Preprocessing2`
)Iterator::Root::FiniteTake::ParallelMapV2U���N@�?!	�;_��?)U���N@�?1	�;_��?:Preprocessing2Q
Iterator::Root::FiniteTakeV����_�?!��,v�9�?)�HP�x?1iO����?:Preprocessing2E
Iterator::Root��3���?!5s��Ū�?)��_�Le?1����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.