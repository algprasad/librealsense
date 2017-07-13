cmake_minimum_required(VERSION 2.8)
#------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------

set(HEADER_FILES_FILE_STREAM
  ${ROOT_DIR}/include/rs/storage/realsense_file/stream_recorder.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/status.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/stream_playback.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/file_types.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/ros_writer.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/stream_data.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/property.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/vendor_data.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/image_stream_info.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/motion_stream_info.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/image.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/compressed_image.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/motion_sample.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/time_sample.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/log.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/pose.h
  ${ROOT_DIR}/include/rs/storage/realsense_file/data_objects/occupancy_map.h
)
set(SOURCE_FILES_FILE_STREAM
  file_stream/include/conversions.h
  file_stream/include/topic.h
  file_stream/include/ros_writer_impl.h
  file_stream/include/stream_recorder_impl.h
  file_stream/include/stream_playback_impl.h
  file_stream/include/data_objects/vendor_data_impl.h
  file_stream/include/data_objects/compressed_image_impl.h
  file_stream/include/data_objects/image_impl.h
  file_stream/include/data_objects/image_stream_info_impl.h
  file_stream/include/data_objects/motion_sample_impl.h
  file_stream/include/data_objects/motion_stream_info_impl.h
  file_stream/include/data_objects/property_impl.h
  file_stream/include/data_objects/time_sample_impl.h
  file_stream/include/data_objects/log_impl.h
  file_stream/include/data_objects/pose_impl.h
  file_stream/include/data_objects/occupancy_map_impl.h

  file_stream/conversions.cpp
  file_stream/ros_writer_impl.cpp
  file_stream/stream_recorder_impl.cpp
  file_stream/stream_playback_impl.cpp
  file_stream/data_objects/vendor_data_impl.cpp
  file_stream/data_objects/compressed_image_impl.cpp
  file_stream/data_objects/image_impl.cpp
  file_stream/data_objects/image_stream_info_impl.cpp
  file_stream/data_objects/motion_sample_impl.cpp
  file_stream/data_objects/motion_stream_info_impl.cpp
  file_stream/data_objects/property_impl.cpp
  file_stream/data_objects/time_sample_impl.cpp
  file_stream/data_objects/log_impl.cpp
  file_stream/data_objects/pose_impl.cpp
  file_stream/data_objects/occupancy_map_impl.cpp
)


