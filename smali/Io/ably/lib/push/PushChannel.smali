###### Class io.ably.lib.push.PushChannel (io.ably.lib.push.PushChannel)
.class public Lio/ably/lib/push/PushChannel;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field protected final channel:Lio/ably/lib/rest/Channel;

.field protected final rest:Lio/ably/lib/rest/AblyRest;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/Channel;Lio/ably/lib/rest/AblyRest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 10
    .line 11
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 12
    .line 13
    new-instance v1, Lio/ably/lib/push/PushChannel$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushChannel$2;-><init>(Lio/ably/lib/push/PushChannel;[Lio/ably/lib/types/Param;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected getClientId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v1, "cannot subscribe with null client ID"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method protected getDevice()Lio/ably/lib/rest/DeviceDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, v0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "cannot use device before AblyRest.push.activate has finished"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public listSubscriptions()Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->listSubscriptions([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object v0

    return-object v0
.end method

.method public listSubscriptions([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public listSubscriptionsAsync(Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public listSubscriptionsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "concatFilters"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v2, Lio/ably/lib/http/BasePaginatedQuery;

    .line 10
    .line 11
    iget-object p1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 12
    .line 13
    iget-object v3, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 14
    .line 15
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v7, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 23
    .line 24
    const-string v4, "/push/channelSubscriptions"

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "channel"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 13
    .line 14
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 21
    .line 22
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 23
    .line 24
    new-instance v1, Lio/ably/lib/push/PushChannel$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushChannel$1;-><init>(Lio/ably/lib/push/PushChannel;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public subscribeClient()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribeClientAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected subscribeClientImpl()Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "clientId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getClientId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lio/ably/lib/types/AblyException; {:try_start_5 .. :try_end_e} :catch_13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 22
    .line 23
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public subscribeDevice()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribeDeviceAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "deviceId"

    .line 11
    .line 12
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 24
    .line 25
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public unsubscribeClient()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unsubscribeClientAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/ably/lib/types/Param;

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 6
    .line 7
    iget-object v2, v2, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/ably/lib/types/Param;

    .line 13
    .line 14
    const-string v2, "clientId"

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getClientId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lio/ably/lib/types/Param;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 34
    .line 35
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public unsubscribeDevice()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unsubscribeDeviceAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ably/lib/types/Param;

    .line 6
    .line 7
    const-string v2, "channel"

    .line 8
    .line 9
    iget-object v3, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 10
    .line 11
    iget-object v3, v3, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/ably/lib/types/Param;

    .line 17
    .line 18
    const-string v3, "deviceId"

    .line 19
    .line 20
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Lio/ably/lib/types/Param;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 36
    .line 37
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class io.ably.lib.push.PushChannel.AnonymousClass1 (io.ably.lib.push.PushChannel$1)
.class Lio/ably/lib/push/PushChannel$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushChannel;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushChannel;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushChannel$1;->this$0:Lio/ably/lib/push/PushChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushChannel$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushChannel$1;->this$0:Lio/ably/lib/push/PushChannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lio/ably/lib/push/PushChannel$1;->this$0:Lio/ably/lib/push/PushChannel;

    .line 13
    .line 14
    iget-object v0, v0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 15
    .line 16
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, p0, Lio/ably/lib/push/PushChannel$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const-string v3, "/push/channelSubscriptions"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v9, p2

    .line 31
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class io.ably.lib.push.PushChannel.AnonymousClass2 (io.ably.lib.push.PushChannel$2)
.class Lio/ably/lib/push/PushChannel$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushChannel;

.field final synthetic val$finalParams:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushChannel;[Lio/ably/lib/types/Param;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushChannel$2;->this$0:Lio/ably/lib/push/PushChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushChannel$2;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushChannel$2;->this$0:Lio/ably/lib/push/PushChannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lio/ably/lib/push/PushChannel$2;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v3, "/push/channelSubscriptions"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    return-void
.end method
