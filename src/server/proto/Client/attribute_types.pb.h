// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: attribute_types.proto

#ifndef PROTOBUF_attribute_5ftypes_2eproto__INCLUDED
#define PROTOBUF_attribute_5ftypes_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/generated_enum_reflection.h>
#include <google/protobuf/unknown_field_set.h>
#include "entity_types.pb.h"
#include "Define.h" // for TC_PROTO_API
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_attribute_5ftypes_2eproto();
void protobuf_AssignDesc_attribute_5ftypes_2eproto();
void protobuf_ShutdownFile_attribute_5ftypes_2eproto();

class Variant;
class Attribute;
class AttributeFilter;

enum AttributeFilter_Operation {
  AttributeFilter_Operation_MATCH_NONE = 0,
  AttributeFilter_Operation_MATCH_ANY = 1,
  AttributeFilter_Operation_MATCH_ALL = 2,
  AttributeFilter_Operation_MATCH_ALL_MOST_SPECIFIC = 3
};
TC_PROTO_API bool AttributeFilter_Operation_IsValid(int value);
const AttributeFilter_Operation AttributeFilter_Operation_Operation_MIN = AttributeFilter_Operation_MATCH_NONE;
const AttributeFilter_Operation AttributeFilter_Operation_Operation_MAX = AttributeFilter_Operation_MATCH_ALL_MOST_SPECIFIC;
const int AttributeFilter_Operation_Operation_ARRAYSIZE = AttributeFilter_Operation_Operation_MAX + 1;

TC_PROTO_API const ::google::protobuf::EnumDescriptor* AttributeFilter_Operation_descriptor();
inline const ::std::string& AttributeFilter_Operation_Name(AttributeFilter_Operation value) {
  return ::google::protobuf::internal::NameOfEnum(
    AttributeFilter_Operation_descriptor(), value);
}
inline bool AttributeFilter_Operation_Parse(
    const ::std::string& name, AttributeFilter_Operation* value) {
  return ::google::protobuf::internal::ParseNamedEnum<AttributeFilter_Operation>(
    AttributeFilter_Operation_descriptor(), name, value);
}
// ===================================================================

class TC_PROTO_API Variant : public ::google::protobuf::Message {
 public:
  Variant();
  virtual ~Variant();

  Variant(const Variant& from);

  inline Variant& operator=(const Variant& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Variant& default_instance();

  void Swap(Variant* other);

  // implements Message ----------------------------------------------

  Variant* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional bool bool_value = 2;
  inline bool has_bool_value() const;
  inline void clear_bool_value();
  static const int kBoolValueFieldNumber = 2;
  inline bool bool_value() const;
  inline void set_bool_value(bool value);

  // optional int64 int_value = 3;
  inline bool has_int_value() const;
  inline void clear_int_value();
  static const int kIntValueFieldNumber = 3;
  inline ::google::protobuf::int64 int_value() const;
  inline void set_int_value(::google::protobuf::int64 value);

  // optional double float_value = 4;
  inline bool has_float_value() const;
  inline void clear_float_value();
  static const int kFloatValueFieldNumber = 4;
  inline double float_value() const;
  inline void set_float_value(double value);

  // optional string string_value = 5;
  inline bool has_string_value() const;
  inline void clear_string_value();
  static const int kStringValueFieldNumber = 5;
  inline const ::std::string& string_value() const;
  inline void set_string_value(const ::std::string& value);
  inline void set_string_value(const char* value);
  inline void set_string_value(const char* value, size_t size);
  inline ::std::string* mutable_string_value();
  inline ::std::string* release_string_value();
  inline void set_allocated_string_value(::std::string* string_value);

  // optional bytes blob_value = 6;
  inline bool has_blob_value() const;
  inline void clear_blob_value();
  static const int kBlobValueFieldNumber = 6;
  inline const ::std::string& blob_value() const;
  inline void set_blob_value(const ::std::string& value);
  inline void set_blob_value(const char* value);
  inline void set_blob_value(const void* value, size_t size);
  inline ::std::string* mutable_blob_value();
  inline ::std::string* release_blob_value();
  inline void set_allocated_blob_value(::std::string* blob_value);

  // optional bytes message_value = 7;
  inline bool has_message_value() const;
  inline void clear_message_value();
  static const int kMessageValueFieldNumber = 7;
  inline const ::std::string& message_value() const;
  inline void set_message_value(const ::std::string& value);
  inline void set_message_value(const char* value);
  inline void set_message_value(const void* value, size_t size);
  inline ::std::string* mutable_message_value();
  inline ::std::string* release_message_value();
  inline void set_allocated_message_value(::std::string* message_value);

  // optional string fourcc_value = 8;
  inline bool has_fourcc_value() const;
  inline void clear_fourcc_value();
  static const int kFourccValueFieldNumber = 8;
  inline const ::std::string& fourcc_value() const;
  inline void set_fourcc_value(const ::std::string& value);
  inline void set_fourcc_value(const char* value);
  inline void set_fourcc_value(const char* value, size_t size);
  inline ::std::string* mutable_fourcc_value();
  inline ::std::string* release_fourcc_value();
  inline void set_allocated_fourcc_value(::std::string* fourcc_value);

  // optional uint64 uint_value = 9;
  inline bool has_uint_value() const;
  inline void clear_uint_value();
  static const int kUintValueFieldNumber = 9;
  inline ::google::protobuf::uint64 uint_value() const;
  inline void set_uint_value(::google::protobuf::uint64 value);

  // optional .bgs.protocol.EntityId entity_id_value = 10;
  inline bool has_entity_id_value() const;
  inline void clear_entity_id_value();
  static const int kEntityIdValueFieldNumber = 10;
  inline const ::bgs::protocol::EntityId& entity_id_value() const;
  inline ::bgs::protocol::EntityId* mutable_entity_id_value();
  inline ::bgs::protocol::EntityId* release_entity_id_value();
  inline void set_allocated_entity_id_value(::bgs::protocol::EntityId* entity_id_value);

  // @@protoc_insertion_point(class_scope:bgs.protocol.Variant)
 private:
  inline void set_has_bool_value();
  inline void clear_has_bool_value();
  inline void set_has_int_value();
  inline void clear_has_int_value();
  inline void set_has_float_value();
  inline void clear_has_float_value();
  inline void set_has_string_value();
  inline void clear_has_string_value();
  inline void set_has_blob_value();
  inline void clear_has_blob_value();
  inline void set_has_message_value();
  inline void clear_has_message_value();
  inline void set_has_fourcc_value();
  inline void clear_has_fourcc_value();
  inline void set_has_uint_value();
  inline void clear_has_uint_value();
  inline void set_has_entity_id_value();
  inline void clear_has_entity_id_value();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 int_value_;
  double float_value_;
  ::std::string* string_value_;
  ::std::string* blob_value_;
  ::std::string* message_value_;
  ::std::string* fourcc_value_;
  ::google::protobuf::uint64 uint_value_;
  ::bgs::protocol::EntityId* entity_id_value_;
  bool bool_value_;
  friend void TC_PROTO_API protobuf_AddDesc_attribute_5ftypes_2eproto();
  friend void protobuf_AssignDesc_attribute_5ftypes_2eproto();
  friend void protobuf_ShutdownFile_attribute_5ftypes_2eproto();

  void InitAsDefaultInstance();
  static Variant* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API Attribute : public ::google::protobuf::Message {
 public:
  Attribute();
  virtual ~Attribute();

  Attribute(const Attribute& from);

  inline Attribute& operator=(const Attribute& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Attribute& default_instance();

  void Swap(Attribute* other);

  // implements Message ----------------------------------------------

  Attribute* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required string name = 1;
  inline bool has_name() const;
  inline void clear_name();
  static const int kNameFieldNumber = 1;
  inline const ::std::string& name() const;
  inline void set_name(const ::std::string& value);
  inline void set_name(const char* value);
  inline void set_name(const char* value, size_t size);
  inline ::std::string* mutable_name();
  inline ::std::string* release_name();
  inline void set_allocated_name(::std::string* name);

  // required .bgs.protocol.Variant value = 2;
  inline bool has_value() const;
  inline void clear_value();
  static const int kValueFieldNumber = 2;
  inline const ::bgs::protocol::Variant& value() const;
  inline ::bgs::protocol::Variant* mutable_value();
  inline ::bgs::protocol::Variant* release_value();
  inline void set_allocated_value(::bgs::protocol::Variant* value);

  // @@protoc_insertion_point(class_scope:bgs.protocol.Attribute)
 private:
  inline void set_has_name();
  inline void clear_has_name();
  inline void set_has_value();
  inline void clear_has_value();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::std::string* name_;
  ::bgs::protocol::Variant* value_;
  friend void TC_PROTO_API protobuf_AddDesc_attribute_5ftypes_2eproto();
  friend void protobuf_AssignDesc_attribute_5ftypes_2eproto();
  friend void protobuf_ShutdownFile_attribute_5ftypes_2eproto();

  void InitAsDefaultInstance();
  static Attribute* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API AttributeFilter : public ::google::protobuf::Message {
 public:
  AttributeFilter();
  virtual ~AttributeFilter();

  AttributeFilter(const AttributeFilter& from);

  inline AttributeFilter& operator=(const AttributeFilter& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const AttributeFilter& default_instance();

  void Swap(AttributeFilter* other);

  // implements Message ----------------------------------------------

  AttributeFilter* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  typedef AttributeFilter_Operation Operation;
  static const Operation MATCH_NONE = AttributeFilter_Operation_MATCH_NONE;
  static const Operation MATCH_ANY = AttributeFilter_Operation_MATCH_ANY;
  static const Operation MATCH_ALL = AttributeFilter_Operation_MATCH_ALL;
  static const Operation MATCH_ALL_MOST_SPECIFIC = AttributeFilter_Operation_MATCH_ALL_MOST_SPECIFIC;
  static inline bool Operation_IsValid(int value) {
    return AttributeFilter_Operation_IsValid(value);
  }
  static const Operation Operation_MIN =
    AttributeFilter_Operation_Operation_MIN;
  static const Operation Operation_MAX =
    AttributeFilter_Operation_Operation_MAX;
  static const int Operation_ARRAYSIZE =
    AttributeFilter_Operation_Operation_ARRAYSIZE;
  static inline const ::google::protobuf::EnumDescriptor*
  Operation_descriptor() {
    return AttributeFilter_Operation_descriptor();
  }
  static inline const ::std::string& Operation_Name(Operation value) {
    return AttributeFilter_Operation_Name(value);
  }
  static inline bool Operation_Parse(const ::std::string& name,
      Operation* value) {
    return AttributeFilter_Operation_Parse(name, value);
  }

  // accessors -------------------------------------------------------

  // required .bgs.protocol.AttributeFilter.Operation op = 1;
  inline bool has_op() const;
  inline void clear_op();
  static const int kOpFieldNumber = 1;
  inline ::bgs::protocol::AttributeFilter_Operation op() const;
  inline void set_op(::bgs::protocol::AttributeFilter_Operation value);

  // repeated .bgs.protocol.Attribute attribute = 2;
  inline int attribute_size() const;
  inline void clear_attribute();
  static const int kAttributeFieldNumber = 2;
  inline const ::bgs::protocol::Attribute& attribute(int index) const;
  inline ::bgs::protocol::Attribute* mutable_attribute(int index);
  inline ::bgs::protocol::Attribute* add_attribute();
  inline const ::google::protobuf::RepeatedPtrField< ::bgs::protocol::Attribute >&
      attribute() const;
  inline ::google::protobuf::RepeatedPtrField< ::bgs::protocol::Attribute >*
      mutable_attribute();

  // @@protoc_insertion_point(class_scope:bgs.protocol.AttributeFilter)
 private:
  inline void set_has_op();
  inline void clear_has_op();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::RepeatedPtrField< ::bgs::protocol::Attribute > attribute_;
  int op_;
  friend void TC_PROTO_API protobuf_AddDesc_attribute_5ftypes_2eproto();
  friend void protobuf_AssignDesc_attribute_5ftypes_2eproto();
  friend void protobuf_ShutdownFile_attribute_5ftypes_2eproto();

  void InitAsDefaultInstance();
  static AttributeFilter* default_instance_;
};
// ===================================================================

// ===================================================================

// ===================================================================

// Variant

// optional bool bool_value = 2;
inline bool Variant::has_bool_value() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Variant::set_has_bool_value() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Variant::clear_has_bool_value() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Variant::clear_bool_value() {
  bool_value_ = false;
  clear_has_bool_value();
}
inline bool Variant::bool_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.bool_value)
  return bool_value_;
}
inline void Variant::set_bool_value(bool value) {
  set_has_bool_value();
  bool_value_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.bool_value)
}

// optional int64 int_value = 3;
inline bool Variant::has_int_value() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Variant::set_has_int_value() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Variant::clear_has_int_value() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Variant::clear_int_value() {
  int_value_ = GOOGLE_LONGLONG(0);
  clear_has_int_value();
}
inline ::google::protobuf::int64 Variant::int_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.int_value)
  return int_value_;
}
inline void Variant::set_int_value(::google::protobuf::int64 value) {
  set_has_int_value();
  int_value_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.int_value)
}

// optional double float_value = 4;
inline bool Variant::has_float_value() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void Variant::set_has_float_value() {
  _has_bits_[0] |= 0x00000004u;
}
inline void Variant::clear_has_float_value() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void Variant::clear_float_value() {
  float_value_ = 0;
  clear_has_float_value();
}
inline double Variant::float_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.float_value)
  return float_value_;
}
inline void Variant::set_float_value(double value) {
  set_has_float_value();
  float_value_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.float_value)
}

// optional string string_value = 5;
inline bool Variant::has_string_value() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void Variant::set_has_string_value() {
  _has_bits_[0] |= 0x00000008u;
}
inline void Variant::clear_has_string_value() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void Variant::clear_string_value() {
  if (string_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    string_value_->clear();
  }
  clear_has_string_value();
}
inline const ::std::string& Variant::string_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.string_value)
  return *string_value_;
}
inline void Variant::set_string_value(const ::std::string& value) {
  set_has_string_value();
  if (string_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    string_value_ = new ::std::string;
  }
  string_value_->assign(value);
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.string_value)
}
inline void Variant::set_string_value(const char* value) {
  set_has_string_value();
  if (string_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    string_value_ = new ::std::string;
  }
  string_value_->assign(value);
  // @@protoc_insertion_point(field_set_char:bgs.protocol.Variant.string_value)
}
inline void Variant::set_string_value(const char* value, size_t size) {
  set_has_string_value();
  if (string_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    string_value_ = new ::std::string;
  }
  string_value_->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:bgs.protocol.Variant.string_value)
}
inline ::std::string* Variant::mutable_string_value() {
  set_has_string_value();
  if (string_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    string_value_ = new ::std::string;
  }
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Variant.string_value)
  return string_value_;
}
inline ::std::string* Variant::release_string_value() {
  clear_has_string_value();
  if (string_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    return NULL;
  } else {
    ::std::string* temp = string_value_;
    string_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    return temp;
  }
}
inline void Variant::set_allocated_string_value(::std::string* string_value) {
  if (string_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete string_value_;
  }
  if (string_value) {
    set_has_string_value();
    string_value_ = string_value;
  } else {
    clear_has_string_value();
    string_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Variant.string_value)
}

// optional bytes blob_value = 6;
inline bool Variant::has_blob_value() const {
  return (_has_bits_[0] & 0x00000010u) != 0;
}
inline void Variant::set_has_blob_value() {
  _has_bits_[0] |= 0x00000010u;
}
inline void Variant::clear_has_blob_value() {
  _has_bits_[0] &= ~0x00000010u;
}
inline void Variant::clear_blob_value() {
  if (blob_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    blob_value_->clear();
  }
  clear_has_blob_value();
}
inline const ::std::string& Variant::blob_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.blob_value)
  return *blob_value_;
}
inline void Variant::set_blob_value(const ::std::string& value) {
  set_has_blob_value();
  if (blob_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    blob_value_ = new ::std::string;
  }
  blob_value_->assign(value);
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.blob_value)
}
inline void Variant::set_blob_value(const char* value) {
  set_has_blob_value();
  if (blob_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    blob_value_ = new ::std::string;
  }
  blob_value_->assign(value);
  // @@protoc_insertion_point(field_set_char:bgs.protocol.Variant.blob_value)
}
inline void Variant::set_blob_value(const void* value, size_t size) {
  set_has_blob_value();
  if (blob_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    blob_value_ = new ::std::string;
  }
  blob_value_->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:bgs.protocol.Variant.blob_value)
}
inline ::std::string* Variant::mutable_blob_value() {
  set_has_blob_value();
  if (blob_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    blob_value_ = new ::std::string;
  }
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Variant.blob_value)
  return blob_value_;
}
inline ::std::string* Variant::release_blob_value() {
  clear_has_blob_value();
  if (blob_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    return NULL;
  } else {
    ::std::string* temp = blob_value_;
    blob_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    return temp;
  }
}
inline void Variant::set_allocated_blob_value(::std::string* blob_value) {
  if (blob_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete blob_value_;
  }
  if (blob_value) {
    set_has_blob_value();
    blob_value_ = blob_value;
  } else {
    clear_has_blob_value();
    blob_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Variant.blob_value)
}

// optional bytes message_value = 7;
inline bool Variant::has_message_value() const {
  return (_has_bits_[0] & 0x00000020u) != 0;
}
inline void Variant::set_has_message_value() {
  _has_bits_[0] |= 0x00000020u;
}
inline void Variant::clear_has_message_value() {
  _has_bits_[0] &= ~0x00000020u;
}
inline void Variant::clear_message_value() {
  if (message_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    message_value_->clear();
  }
  clear_has_message_value();
}
inline const ::std::string& Variant::message_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.message_value)
  return *message_value_;
}
inline void Variant::set_message_value(const ::std::string& value) {
  set_has_message_value();
  if (message_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    message_value_ = new ::std::string;
  }
  message_value_->assign(value);
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.message_value)
}
inline void Variant::set_message_value(const char* value) {
  set_has_message_value();
  if (message_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    message_value_ = new ::std::string;
  }
  message_value_->assign(value);
  // @@protoc_insertion_point(field_set_char:bgs.protocol.Variant.message_value)
}
inline void Variant::set_message_value(const void* value, size_t size) {
  set_has_message_value();
  if (message_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    message_value_ = new ::std::string;
  }
  message_value_->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:bgs.protocol.Variant.message_value)
}
inline ::std::string* Variant::mutable_message_value() {
  set_has_message_value();
  if (message_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    message_value_ = new ::std::string;
  }
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Variant.message_value)
  return message_value_;
}
inline ::std::string* Variant::release_message_value() {
  clear_has_message_value();
  if (message_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    return NULL;
  } else {
    ::std::string* temp = message_value_;
    message_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    return temp;
  }
}
inline void Variant::set_allocated_message_value(::std::string* message_value) {
  if (message_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete message_value_;
  }
  if (message_value) {
    set_has_message_value();
    message_value_ = message_value;
  } else {
    clear_has_message_value();
    message_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Variant.message_value)
}

// optional string fourcc_value = 8;
inline bool Variant::has_fourcc_value() const {
  return (_has_bits_[0] & 0x00000040u) != 0;
}
inline void Variant::set_has_fourcc_value() {
  _has_bits_[0] |= 0x00000040u;
}
inline void Variant::clear_has_fourcc_value() {
  _has_bits_[0] &= ~0x00000040u;
}
inline void Variant::clear_fourcc_value() {
  if (fourcc_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    fourcc_value_->clear();
  }
  clear_has_fourcc_value();
}
inline const ::std::string& Variant::fourcc_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.fourcc_value)
  return *fourcc_value_;
}
inline void Variant::set_fourcc_value(const ::std::string& value) {
  set_has_fourcc_value();
  if (fourcc_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    fourcc_value_ = new ::std::string;
  }
  fourcc_value_->assign(value);
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.fourcc_value)
}
inline void Variant::set_fourcc_value(const char* value) {
  set_has_fourcc_value();
  if (fourcc_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    fourcc_value_ = new ::std::string;
  }
  fourcc_value_->assign(value);
  // @@protoc_insertion_point(field_set_char:bgs.protocol.Variant.fourcc_value)
}
inline void Variant::set_fourcc_value(const char* value, size_t size) {
  set_has_fourcc_value();
  if (fourcc_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    fourcc_value_ = new ::std::string;
  }
  fourcc_value_->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:bgs.protocol.Variant.fourcc_value)
}
inline ::std::string* Variant::mutable_fourcc_value() {
  set_has_fourcc_value();
  if (fourcc_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    fourcc_value_ = new ::std::string;
  }
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Variant.fourcc_value)
  return fourcc_value_;
}
inline ::std::string* Variant::release_fourcc_value() {
  clear_has_fourcc_value();
  if (fourcc_value_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    return NULL;
  } else {
    ::std::string* temp = fourcc_value_;
    fourcc_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    return temp;
  }
}
inline void Variant::set_allocated_fourcc_value(::std::string* fourcc_value) {
  if (fourcc_value_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete fourcc_value_;
  }
  if (fourcc_value) {
    set_has_fourcc_value();
    fourcc_value_ = fourcc_value;
  } else {
    clear_has_fourcc_value();
    fourcc_value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Variant.fourcc_value)
}

// optional uint64 uint_value = 9;
inline bool Variant::has_uint_value() const {
  return (_has_bits_[0] & 0x00000080u) != 0;
}
inline void Variant::set_has_uint_value() {
  _has_bits_[0] |= 0x00000080u;
}
inline void Variant::clear_has_uint_value() {
  _has_bits_[0] &= ~0x00000080u;
}
inline void Variant::clear_uint_value() {
  uint_value_ = GOOGLE_ULONGLONG(0);
  clear_has_uint_value();
}
inline ::google::protobuf::uint64 Variant::uint_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.uint_value)
  return uint_value_;
}
inline void Variant::set_uint_value(::google::protobuf::uint64 value) {
  set_has_uint_value();
  uint_value_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.Variant.uint_value)
}

// optional .bgs.protocol.EntityId entity_id_value = 10;
inline bool Variant::has_entity_id_value() const {
  return (_has_bits_[0] & 0x00000100u) != 0;
}
inline void Variant::set_has_entity_id_value() {
  _has_bits_[0] |= 0x00000100u;
}
inline void Variant::clear_has_entity_id_value() {
  _has_bits_[0] &= ~0x00000100u;
}
inline void Variant::clear_entity_id_value() {
  if (entity_id_value_ != NULL) entity_id_value_->::bgs::protocol::EntityId::Clear();
  clear_has_entity_id_value();
}
inline const ::bgs::protocol::EntityId& Variant::entity_id_value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Variant.entity_id_value)
  return entity_id_value_ != NULL ? *entity_id_value_ : *default_instance_->entity_id_value_;
}
inline ::bgs::protocol::EntityId* Variant::mutable_entity_id_value() {
  set_has_entity_id_value();
  if (entity_id_value_ == NULL) entity_id_value_ = new ::bgs::protocol::EntityId;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Variant.entity_id_value)
  return entity_id_value_;
}
inline ::bgs::protocol::EntityId* Variant::release_entity_id_value() {
  clear_has_entity_id_value();
  ::bgs::protocol::EntityId* temp = entity_id_value_;
  entity_id_value_ = NULL;
  return temp;
}
inline void Variant::set_allocated_entity_id_value(::bgs::protocol::EntityId* entity_id_value) {
  delete entity_id_value_;
  entity_id_value_ = entity_id_value;
  if (entity_id_value) {
    set_has_entity_id_value();
  } else {
    clear_has_entity_id_value();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Variant.entity_id_value)
}

// -------------------------------------------------------------------

// Attribute

// required string name = 1;
inline bool Attribute::has_name() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Attribute::set_has_name() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Attribute::clear_has_name() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Attribute::clear_name() {
  if (name_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    name_->clear();
  }
  clear_has_name();
}
inline const ::std::string& Attribute::name() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Attribute.name)
  return *name_;
}
inline void Attribute::set_name(const ::std::string& value) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    name_ = new ::std::string;
  }
  name_->assign(value);
  // @@protoc_insertion_point(field_set:bgs.protocol.Attribute.name)
}
inline void Attribute::set_name(const char* value) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    name_ = new ::std::string;
  }
  name_->assign(value);
  // @@protoc_insertion_point(field_set_char:bgs.protocol.Attribute.name)
}
inline void Attribute::set_name(const char* value, size_t size) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    name_ = new ::std::string;
  }
  name_->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:bgs.protocol.Attribute.name)
}
inline ::std::string* Attribute::mutable_name() {
  set_has_name();
  if (name_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    name_ = new ::std::string;
  }
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Attribute.name)
  return name_;
}
inline ::std::string* Attribute::release_name() {
  clear_has_name();
  if (name_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    return NULL;
  } else {
    ::std::string* temp = name_;
    name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    return temp;
  }
}
inline void Attribute::set_allocated_name(::std::string* name) {
  if (name_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete name_;
  }
  if (name) {
    set_has_name();
    name_ = name;
  } else {
    clear_has_name();
    name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Attribute.name)
}

// required .bgs.protocol.Variant value = 2;
inline bool Attribute::has_value() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Attribute::set_has_value() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Attribute::clear_has_value() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Attribute::clear_value() {
  if (value_ != NULL) value_->::bgs::protocol::Variant::Clear();
  clear_has_value();
}
inline const ::bgs::protocol::Variant& Attribute::value() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.Attribute.value)
  return value_ != NULL ? *value_ : *default_instance_->value_;
}
inline ::bgs::protocol::Variant* Attribute::mutable_value() {
  set_has_value();
  if (value_ == NULL) value_ = new ::bgs::protocol::Variant;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.Attribute.value)
  return value_;
}
inline ::bgs::protocol::Variant* Attribute::release_value() {
  clear_has_value();
  ::bgs::protocol::Variant* temp = value_;
  value_ = NULL;
  return temp;
}
inline void Attribute::set_allocated_value(::bgs::protocol::Variant* value) {
  delete value_;
  value_ = value;
  if (value) {
    set_has_value();
  } else {
    clear_has_value();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.Attribute.value)
}

// -------------------------------------------------------------------

// AttributeFilter

// required .bgs.protocol.AttributeFilter.Operation op = 1;
inline bool AttributeFilter::has_op() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void AttributeFilter::set_has_op() {
  _has_bits_[0] |= 0x00000001u;
}
inline void AttributeFilter::clear_has_op() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void AttributeFilter::clear_op() {
  op_ = 0;
  clear_has_op();
}
inline ::bgs::protocol::AttributeFilter_Operation AttributeFilter::op() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.AttributeFilter.op)
  return static_cast< ::bgs::protocol::AttributeFilter_Operation >(op_);
}
inline void AttributeFilter::set_op(::bgs::protocol::AttributeFilter_Operation value) {
  assert(::bgs::protocol::AttributeFilter_Operation_IsValid(value));
  set_has_op();
  op_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.AttributeFilter.op)
}

// repeated .bgs.protocol.Attribute attribute = 2;
inline int AttributeFilter::attribute_size() const {
  return attribute_.size();
}
inline void AttributeFilter::clear_attribute() {
  attribute_.Clear();
}
inline const ::bgs::protocol::Attribute& AttributeFilter::attribute(int index) const {
  // @@protoc_insertion_point(field_get:bgs.protocol.AttributeFilter.attribute)
  return attribute_.Get(index);
}
inline ::bgs::protocol::Attribute* AttributeFilter::mutable_attribute(int index) {
  // @@protoc_insertion_point(field_mutable:bgs.protocol.AttributeFilter.attribute)
  return attribute_.Mutable(index);
}
inline ::bgs::protocol::Attribute* AttributeFilter::add_attribute() {
  // @@protoc_insertion_point(field_add:bgs.protocol.AttributeFilter.attribute)
  return attribute_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::bgs::protocol::Attribute >&
AttributeFilter::attribute() const {
  // @@protoc_insertion_point(field_list:bgs.protocol.AttributeFilter.attribute)
  return attribute_;
}
inline ::google::protobuf::RepeatedPtrField< ::bgs::protocol::Attribute >*
AttributeFilter::mutable_attribute() {
  // @@protoc_insertion_point(field_mutable_list:bgs.protocol.AttributeFilter.attribute)
  return &attribute_;
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace protocol
}  // namespace bgs

#ifndef SWIG
namespace google {
namespace protobuf {
template <> struct is_proto_enum< ::bgs::protocol::AttributeFilter_Operation> : ::google::protobuf::internal::true_type {};
template <>
inline const EnumDescriptor* GetEnumDescriptor< ::bgs::protocol::AttributeFilter_Operation>() {
  return ::bgs::protocol::AttributeFilter_Operation_descriptor();
}
}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_attribute_5ftypes_2eproto__INCLUDED
