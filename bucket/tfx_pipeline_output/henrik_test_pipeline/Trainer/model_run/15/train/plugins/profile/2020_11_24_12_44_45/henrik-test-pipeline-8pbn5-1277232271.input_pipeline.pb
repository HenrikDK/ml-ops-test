	6��� @6��� @!6��� @	щdn��(@щdn��(@!щdn��(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$6��� @CY��Z��?A&��o�?YzT���?*q=
ף�T@X9��T�@2�
xIterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2(TT�J�C�?!qǋ\�C@)TT�J�C�?1qǋ\�C@:Preprocessing2T
Iterator::Prefetch::Generator������?!pB��d�@@)������?1pB��d�@@:Preprocessing2�
\Iterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat(�t��?!�]���G@)�~����?1tYv�1C @:Preprocessing2�
JIterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2+�gz�1�?![^�A�J@)���sE�?1b��Sߊ@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::FlatMap[0]::TFRecord(����Kq�?!״y�VG@)����Kq�?1״y�VG@:Advanced file read2�
�Iterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::FlatMap(/5B?S��?!oq*Ş&@)�˛õګ?11ya���@:Preprocessing2P
Iterator::Model::Prefetch�=���d�?!�����?)�=���d�?1�����?:Preprocessing2F
Iterator::Modelۥ����?!�~[�	@)0.s��?1�d�	�?:Preprocessing2h
1Iterator::Model::Prefetch::Rebatch::Prefetch::MapS�'�ݚ?!s��[���?)Pp��Ӑ?1���d��?:Preprocessing2Y
"Iterator::Model::Prefetch::Rebatch~Q��B��?!�ج����?)��@��_�?1*bb��?:Preprocessing2x
AIterator::Model::Prefetch::Rebatch::Prefetch::Map::ParseExampleV2��o
+�?!�QS��?)��o
+�?1�QS��?:Preprocessing2I
Iterator::Prefetch��4Lk�?!)�Lƍ�?)��4Lk�?1)�Lƍ�?:Preprocessing2c
,Iterator::Model::Prefetch::Rebatch::Prefetch߇��(_�?!�/_�}��?)߇��(_�?1�/_�}��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9҉dn��(@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	CY��Z��?CY��Z��?!CY��Z��?      ��!       "      ��!       *      ��!       2	&��o�?&��o�?!&��o�?:      ��!       B      ��!       J	zT���?zT���?!zT���?R      ��!       Z	zT���?zT���?!zT���?JCPU_ONLYY҉dn��(@b 