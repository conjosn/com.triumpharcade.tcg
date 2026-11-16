package io.ably.lib.rest;

import io.ably.lib.http.BasePaginatedQuery;
import io.ably.lib.http.Http;
import io.ably.lib.http.HttpCore;
import io.ably.lib.http.HttpScheduler;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.AsyncPaginatedResult;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ChannelOptions;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Message;
import io.ably.lib.types.MessageAction;
import io.ably.lib.types.MessageOperation;
import io.ably.lib.types.MessageSerializer;
import io.ably.lib.types.MessageVersion;
import io.ably.lib.types.PaginatedResult;
import io.ably.lib.types.Param;
import io.ably.lib.types.UpdateDeleteResult;
import io.ably.lib.util.Crypto;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessageEditsMixin {
    private final Auth auth;
    private final String basePath;
    private final ChannelOptions channelOptions;
    private final ClientOptions clientOptions;

    public MessageEditsMixin(String str, ClientOptions clientOptions, ChannelOptions channelOptions, Auth auth) {
        this.basePath = str;
        this.clientOptions = clientOptions;
        this.channelOptions = channelOptions;
        this.auth = auth;
    }

    public static /* synthetic */ UpdateDeleteResult a(HttpCore.BodyHandler bodyHandler, HttpCore.Response response, ErrorInfo errorInfo) throws AblyException {
        if (errorInfo != null) {
            throw AblyException.fromErrorInfo(errorInfo);
        }
        UpdateDeleteResult[] updateDeleteResultArr = (UpdateDeleteResult[]) bodyHandler.handleResponseBody(response.contentType, response.body);
        if (updateDeleteResultArr == null || updateDeleteResultArr.length <= 0) {
            throw AblyException.fromErrorInfo(new ErrorInfo("No versionSerial in the response", 500, 50000));
        }
        return updateDeleteResultArr[0];
    }

    public static /* synthetic */ void b(MessageEditsMixin messageEditsMixin, String str, HttpScheduler httpScheduler, Callback callback) throws AblyException {
        messageEditsMixin.getClass();
        if (str == null || str.isEmpty()) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Message serial cannot be empty", 400, 40003));
        }
        final HttpCore.BodyHandler<Message> singleMessageResponseHandler = MessageSerializer.getSingleMessageResponseHandler(messageEditsMixin.channelOptions);
        httpScheduler.get(messageEditsMixin.basePath + "/messages/" + HttpUtils.encodeURIComponent(str), HttpUtils.defaultAcceptHeaders(messageEditsMixin.clientOptions.useBinaryProtocol), messageEditsMixin.clientOptions.addRequestIds ? Param.array(Crypto.generateRandomRequestId()) : null, new HttpCore.ResponseHandler() { // from class: io.ably.lib.rest.f
            @Override // io.ably.lib.http.HttpCore.ResponseHandler
            public final Object handleResponse(HttpCore.Response response, ErrorInfo errorInfo) {
                return MessageEditsMixin.d(singleMessageResponseHandler, response, errorInfo);
            }
        }, true, callback);
    }

    public static /* synthetic */ void c(MessageEditsMixin messageEditsMixin, Message message, MessageAction messageAction, MessageOperation messageOperation, HttpScheduler httpScheduler, Callback callback) throws AblyException {
        messageEditsMixin.getClass();
        String str = message.serial;
        if (str == null || str.isEmpty()) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Message serial cannot be empty", 400, 40003));
        }
        messageEditsMixin.auth.checkClientId(message, true, false);
        Message message2 = new Message(message.name, message.data, message.extras);
        message2.action = messageAction;
        MessageVersion messageVersion = new MessageVersion();
        message2.version = messageVersion;
        if (messageOperation != null) {
            messageVersion.clientId = messageOperation.clientId;
            messageVersion.description = messageOperation.description;
            messageVersion.metadata = messageOperation.metadata;
        }
        message2.encode(messageEditsMixin.channelOptions);
        HttpCore.RequestBody requestBodyAsSingleMsgpackRequest = messageEditsMixin.clientOptions.useBinaryProtocol ? MessageSerializer.asSingleMsgpackRequest(message2) : MessageSerializer.asSingleJsonRequest(message2);
        Param[] paramArrArray = messageEditsMixin.clientOptions.addRequestIds ? Param.array(Crypto.generateRandomRequestId()) : null;
        final HttpCore.BodyHandler<UpdateDeleteResult> bodyHandler = UpdateDeleteResult.getBodyHandler();
        httpScheduler.patch(messageEditsMixin.basePath + "/messages/" + HttpUtils.encodeURIComponent(message.serial), HttpUtils.defaultAcceptHeaders(messageEditsMixin.clientOptions.useBinaryProtocol), paramArrArray, requestBodyAsSingleMsgpackRequest, new HttpCore.ResponseHandler() { // from class: io.ably.lib.rest.d
            @Override // io.ably.lib.http.HttpCore.ResponseHandler
            public final Object handleResponse(HttpCore.Response response, ErrorInfo errorInfo) {
                return MessageEditsMixin.a(bodyHandler, response, errorInfo);
            }
        }, true, callback);
    }

    public static /* synthetic */ Message d(HttpCore.BodyHandler bodyHandler, HttpCore.Response response, ErrorInfo errorInfo) throws AblyException {
        if (errorInfo != null) {
            throw AblyException.fromErrorInfo(errorInfo);
        }
        Message[] messageArr = (Message[]) bodyHandler.handleResponseBody(response.contentType, response.body);
        if (messageArr == null || messageArr.length <= 0) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Message not found", 404, 40400));
        }
        return messageArr[0];
    }

    private Http.Request<Message> getMessageImpl(Http http, final String str) {
        return http.request(new Http.Execute() { // from class: io.ably.lib.rest.e
            @Override // io.ably.lib.http.Http.Execute
            public final void execute(HttpScheduler httpScheduler, Callback callback) throws AblyException {
                MessageEditsMixin.b(this.f69553a, str, httpScheduler, callback);
            }
        });
    }

    private BasePaginatedQuery.ResultRequest<Message> getMessageVersionsImpl(Http http, String str, Param[] paramArr) throws AblyException {
        if (str == null || str.isEmpty()) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Message serial cannot be empty", 400, 40003));
        }
        HttpCore.BodyHandler<Message> messageResponseHandler = MessageSerializer.getMessageResponseHandler(this.channelOptions);
        if (this.clientOptions.addRequestIds) {
            paramArr = Param.set(paramArr, Crypto.generateRandomRequestId());
        }
        return new BasePaginatedQuery(http, this.basePath + "/messages/" + HttpUtils.encodeURIComponent(str) + "/versions", HttpUtils.defaultAcceptHeaders(this.clientOptions.useBinaryProtocol), paramArr, messageResponseHandler).get();
    }

    private Http.Request<UpdateDeleteResult> updateMessageImpl(Http http, final Message message, final MessageOperation messageOperation, final MessageAction messageAction) {
        return http.request(new Http.Execute() { // from class: io.ably.lib.rest.c
            @Override // io.ably.lib.http.Http.Execute
            public final void execute(HttpScheduler httpScheduler, Callback callback) throws AblyException {
                MessageEditsMixin.c(this.f69548a, message, messageAction, messageOperation, httpScheduler, callback);
            }
        });
    }

    public UpdateDeleteResult appendMessage(Http http, Message message, MessageOperation messageOperation) {
        return updateMessageImpl(http, message, messageOperation, MessageAction.MESSAGE_APPEND).sync();
    }

    public void appendMessageAsync(Http http, Message message, MessageOperation messageOperation, Callback<UpdateDeleteResult> callback) {
        updateMessageImpl(http, message, messageOperation, MessageAction.MESSAGE_APPEND).async(callback);
    }

    public UpdateDeleteResult deleteMessage(Http http, Message message, MessageOperation messageOperation) {
        return updateMessageImpl(http, message, messageOperation, MessageAction.MESSAGE_DELETE).sync();
    }

    public void deleteMessageAsync(Http http, Message message, MessageOperation messageOperation, Callback<UpdateDeleteResult> callback) {
        updateMessageImpl(http, message, messageOperation, MessageAction.MESSAGE_DELETE).async(callback);
    }

    public Message getMessage(Http http, String str) {
        return getMessageImpl(http, str).sync();
    }

    public void getMessageAsync(Http http, String str, Callback<Message> callback) {
        getMessageImpl(http, str).async(callback);
    }

    public PaginatedResult<Message> getMessageVersions(Http http, String str, Param[] paramArr) {
        return getMessageVersionsImpl(http, str, paramArr).sync();
    }

    public void getMessageVersionsAsync(Http http, String str, Param[] paramArr, Callback<AsyncPaginatedResult<Message>> callback) {
        getMessageVersionsImpl(http, str, paramArr).async(callback);
    }

    public UpdateDeleteResult updateMessage(Http http, Message message, MessageOperation messageOperation) {
        return updateMessageImpl(http, message, messageOperation, MessageAction.MESSAGE_UPDATE).sync();
    }

    public void updateMessageAsync(Http http, Message message, MessageOperation messageOperation, Callback<UpdateDeleteResult> callback) {
        updateMessageImpl(http, message, messageOperation, MessageAction.MESSAGE_UPDATE).async(callback);
    }
}
