	���Mw�?���Mw�?!���Mw�?	����7-@����7-@!����7-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���Mw�?~��E}��?A�}8g��?Y(*�T�?*���Ɠ\@�� �r:�@2�
xIterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2(��2R�@!�Y���R@)��2R�@1�Y���R@:Preprocessing2T
Iterator::Prefetch::Generatoru�ɧ�?!'�Ɖs{@)u�ɧ�?1'�Ɖs{@:Preprocessing2�
\Iterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat(�g$B#�@!���*�S@)3P�>��?1�O"@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[2]::FlatMap(�4�;��?!�T:�2�@)���ʦ�?1\H�Q1@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[2]::FlatMap[0]::TFRecord(`r��ZC�?!.Zt�g	@)`r��ZC�?1.Zt�g	@:Advanced file read2�
JIterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2e�@!�iF��T@)��5\䞺?1��W�x@:Preprocessing2I
Iterator::PrefetchJ}Yک��?!��7L5��?)J}Yک��?1��7L5��?:Preprocessing2Y
"Iterator::Model::Prefetch::Rebatch�bc^G�?!�C�#r�?)"����?1�/���?:Preprocessing2F
Iterator::Model�b*����?!8�����?)_B�D�?1�1��"��?:Preprocessing2h
1Iterator::Model::Prefetch::Rebatch::Prefetch::Map!�lV}�?!%qg�Xx�?)�
����?1c�'���?:Preprocessing2c
,Iterator::Model::Prefetch::Rebatch::PrefetchT:X��0�?!m8(�=�?)T:X��0�?1m8(�=�?:Preprocessing2x
AIterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2}ԛQ�?!�����?)}ԛQ�?1�����?:Preprocessing2P
Iterator::Model::Prefetch,��ص�}?!0��#���?),��ص�}?10��#���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9����7-@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	~��E}��?~��E}��?!~��E}��?      ��!       "      ��!       *      ��!       2	�}8g��?�}8g��?!�}8g��?:      ��!       B      ��!       J	(*�T�?(*�T�?!(*�T�?R      ��!       Z	(*�T�?(*�T�?!(*�T�?JCPU_ONLYY����7-@b 