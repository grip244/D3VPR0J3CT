// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: report_service.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "report_service.pb.h"

#include <utility>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
#include "BattlenetRpcErrorCodes.h"
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace report {
namespace v1 {

namespace {

const ::google::protobuf::Descriptor* SendReportRequest_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SendReportRequest_reflection_ = NULL;
const ::google::protobuf::Descriptor* SubmitReportRequest_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SubmitReportRequest_reflection_ = NULL;
const ::google::protobuf::ServiceDescriptor* ReportService_descriptor_ = NULL;

}  // namespace

void protobuf_AssignDesc_report_5fservice_2eproto() {
  protobuf_AddDesc_report_5fservice_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "report_service.proto");
  GOOGLE_CHECK(file != NULL);
  SendReportRequest_descriptor_ = file->message_type(0);
  static const int SendReportRequest_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendReportRequest, report_),
  };
  SendReportRequest_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      SendReportRequest_descriptor_,
      SendReportRequest::default_instance_,
      SendReportRequest_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendReportRequest, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendReportRequest, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(SendReportRequest));
  SubmitReportRequest_descriptor_ = file->message_type(1);
  static const int SubmitReportRequest_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubmitReportRequest, agent_id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubmitReportRequest, report_type_),
  };
  SubmitReportRequest_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      SubmitReportRequest_descriptor_,
      SubmitReportRequest::default_instance_,
      SubmitReportRequest_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubmitReportRequest, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubmitReportRequest, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(SubmitReportRequest));
  ReportService_descriptor_ = file->service(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_report_5fservice_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    SendReportRequest_descriptor_, &SendReportRequest::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    SubmitReportRequest_descriptor_, &SubmitReportRequest::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_report_5fservice_2eproto() {
  delete SendReportRequest::default_instance_;
  delete SendReportRequest_reflection_;
  delete SubmitReportRequest::default_instance_;
  delete SubmitReportRequest_reflection_;
}

void protobuf_AddDesc_report_5fservice_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::bgs::protocol::account::v1::protobuf_AddDesc_account_5ftypes_2eproto();
  ::bgs::protocol::report::v1::protobuf_AddDesc_report_5ftypes_2eproto();
  ::bgs::protocol::protobuf_AddDesc_rpc_5ftypes_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\024report_service.proto\022\026bgs.protocol.rep"
    "ort.v1\032\023account_types.proto\032\022report_type"
    "s.proto\032\017rpc_types.proto\"C\n\021SendReportRe"
    "quest\022.\n\006report\030\001 \002(\0132\036.bgs.protocol.rep"
    "ort.v1.Report\"\214\001\n\023SubmitReportRequest\022<\n"
    "\010agent_id\030\001 \001(\0132*.bgs.protocol.account.v"
    "1.GameAccountHandle\0227\n\013report_type\030\002 \001(\013"
    "2\".bgs.protocol.report.v1.ReportType2\371\001\n"
    "\rReportService\022U\n\nSendReport\022).bgs.proto"
    "col.report.v1.SendReportRequest\032\024.bgs.pr"
    "otocol.NoData\"\006\202\371+\002\010\001\022Y\n\014SubmitReport\022+."
    "bgs.protocol.report.v1.SubmitReportReque"
    "st\032\024.bgs.protocol.NoData\"\006\202\371+\002\010\002\0326\202\371+,\n\""
    "bnet.protocol.report.ReportService*\006repo"
    "rt\212\371+\002\020\001B\005H\002\200\001\000", 575);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "report_service.proto", &protobuf_RegisterTypes);
  SendReportRequest::default_instance_ = new SendReportRequest();
  SubmitReportRequest::default_instance_ = new SubmitReportRequest();
  SendReportRequest::default_instance_->InitAsDefaultInstance();
  SubmitReportRequest::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_report_5fservice_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_report_5fservice_2eproto {
  StaticDescriptorInitializer_report_5fservice_2eproto() {
    protobuf_AddDesc_report_5fservice_2eproto();
  }
} static_descriptor_initializer_report_5fservice_2eproto_;
// ===================================================================

#ifndef _MSC_VER
const int SendReportRequest::kReportFieldNumber;
#endif  // !_MSC_VER

SendReportRequest::SendReportRequest()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.report.v1.SendReportRequest)
}

void SendReportRequest::InitAsDefaultInstance() {
  report_ = const_cast< ::bgs::protocol::report::v1::Report*>(&::bgs::protocol::report::v1::Report::default_instance());
}

SendReportRequest::SendReportRequest(const SendReportRequest& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.report.v1.SendReportRequest)
}

void SendReportRequest::SharedCtor() {
  _cached_size_ = 0;
  report_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SendReportRequest::~SendReportRequest() {
  // @@protoc_insertion_point(destructor:bgs.protocol.report.v1.SendReportRequest)
  SharedDtor();
}

void SendReportRequest::SharedDtor() {
  if (this != default_instance_) {
    delete report_;
  }
}

void SendReportRequest::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SendReportRequest::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SendReportRequest_descriptor_;
}

const SendReportRequest& SendReportRequest::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_report_5fservice_2eproto();
  return *default_instance_;
}

SendReportRequest* SendReportRequest::default_instance_ = NULL;

SendReportRequest* SendReportRequest::New() const {
  return new SendReportRequest;
}

void SendReportRequest::Swap(SendReportRequest* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata SendReportRequest::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SendReportRequest_descriptor_;
  metadata.reflection = SendReportRequest_reflection_;
  return metadata;
}

// ===================================================================

#ifndef _MSC_VER
const int SubmitReportRequest::kAgentIdFieldNumber;
const int SubmitReportRequest::kReportTypeFieldNumber;
#endif  // !_MSC_VER

SubmitReportRequest::SubmitReportRequest()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.report.v1.SubmitReportRequest)
}

void SubmitReportRequest::InitAsDefaultInstance() {
  agent_id_ = const_cast< ::bgs::protocol::account::v1::GameAccountHandle*>(&::bgs::protocol::account::v1::GameAccountHandle::default_instance());
  report_type_ = const_cast< ::bgs::protocol::report::v1::ReportType*>(&::bgs::protocol::report::v1::ReportType::default_instance());
}

SubmitReportRequest::SubmitReportRequest(const SubmitReportRequest& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.report.v1.SubmitReportRequest)
}

void SubmitReportRequest::SharedCtor() {
  _cached_size_ = 0;
  agent_id_ = NULL;
  report_type_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SubmitReportRequest::~SubmitReportRequest() {
  // @@protoc_insertion_point(destructor:bgs.protocol.report.v1.SubmitReportRequest)
  SharedDtor();
}

void SubmitReportRequest::SharedDtor() {
  if (this != default_instance_) {
    delete agent_id_;
    delete report_type_;
  }
}

void SubmitReportRequest::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SubmitReportRequest::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SubmitReportRequest_descriptor_;
}

const SubmitReportRequest& SubmitReportRequest::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_report_5fservice_2eproto();
  return *default_instance_;
}

SubmitReportRequest* SubmitReportRequest::default_instance_ = NULL;

SubmitReportRequest* SubmitReportRequest::New() const {
  return new SubmitReportRequest;
}

void SubmitReportRequest::Swap(SubmitReportRequest* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata SubmitReportRequest::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SubmitReportRequest_descriptor_;
  metadata.reflection = SubmitReportRequest_reflection_;
  return metadata;
}

// ===================================================================

ReportService::ReportService(bool use_original_hash) : ServiceBase(use_original_hash ? OriginalHash::value : NameHash::value) {
}

ReportService::~ReportService() {
}

google::protobuf::ServiceDescriptor const* ReportService::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return ReportService_descriptor_;
}

void ReportService::CallServerMethod(uint32 token, uint32 methodId, MessageBuffer buffer) {
  switch(methodId & 0x3FFFFFFF) {
    case 1:
      ParseAndHandleSendReport(token, methodId, buffer);
      break;
    case 2:
      ParseAndHandleSubmitReport(token, methodId, buffer);
      break;
    default:
      LogInvalidMethod(methodId);
      SendResponse(service_hash_, methodId, token, ERROR_RPC_INVALID_METHOD);
      break;
    }
}

uint32 ReportService::HandleSendReport(::bgs::protocol::report::v1::SendReportRequest const* request, ::bgs::protocol::NoData* /*response*/, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& /*continuation*/) {
  LogUnimplementedServerMethod("ReportService.SendReport", request);
  return ERROR_RPC_NOT_IMPLEMENTED;
}

uint32 ReportService::HandleSubmitReport(::bgs::protocol::report::v1::SubmitReportRequest const* request, ::bgs::protocol::NoData* /*response*/, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& /*continuation*/) {
  LogUnimplementedServerMethod("ReportService.SubmitReport", request);
  return ERROR_RPC_NOT_IMPLEMENTED;
}

void ReportService::ParseAndHandleSendReport(uint32 token, uint32 methodId, MessageBuffer& buffer) {
  ::bgs::protocol::report::v1::SendReportRequest request;
  if (!request.ParseFromArray(buffer.GetReadPointer(), buffer.GetActiveSize())) {
    LogFailedParsingRequest("ReportService.SendReport");
    SendResponse(service_hash_, methodId, token, ERROR_RPC_MALFORMED_REQUEST);
    return;
  }
  LogCallServerMethod("ReportService.SendReport", "bgs.protocol.report.v1.SendReportRequest", &request);
  std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)> continuation = CreateServerContinuation(token, methodId, "ReportService.SendReport", ::bgs::protocol::NoData::descriptor());
  ::bgs::protocol::NoData response;
  uint32 status = HandleSendReport(&request, &response, continuation);
  if (continuation)
    continuation(this, status, &response);
}

void ReportService::ParseAndHandleSubmitReport(uint32 token, uint32 methodId, MessageBuffer& buffer) {
  ::bgs::protocol::report::v1::SubmitReportRequest request;
  if (!request.ParseFromArray(buffer.GetReadPointer(), buffer.GetActiveSize())) {
    LogFailedParsingRequest("ReportService.SubmitReport");
    SendResponse(service_hash_, methodId, token, ERROR_RPC_MALFORMED_REQUEST);
    return;
  }
  LogCallServerMethod("ReportService.SubmitReport", "bgs.protocol.report.v1.SubmitReportRequest", &request);
  std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)> continuation = CreateServerContinuation(token, methodId, "ReportService.SubmitReport", ::bgs::protocol::NoData::descriptor());
  ::bgs::protocol::NoData response;
  uint32 status = HandleSubmitReport(&request, &response, continuation);
  if (continuation)
    continuation(this, status, &response);
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace v1
}  // namespace report
}  // namespace protocol
}  // namespace bgs

// @@protoc_insertion_point(global_scope)
