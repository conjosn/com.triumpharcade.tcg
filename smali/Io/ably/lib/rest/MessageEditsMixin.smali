###### Class io.ably.lib.rest.MessageEditsMixin (io.ably.lib.rest.MessageEditsMixin)
.class public Lio/ably/lib/rest/MessageEditsMixin;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final auth:Lio/ably/lib/rest/Auth;

.field private final basePath:Ljava/lang/String;

.field private final channelOptions:Lio/ably/lib/types/ChannelOptions;

.field private final clientOptions:Lio/ably/lib/types/ClientOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/rest/MessageEditsMixin;->auth:Lio/ably/lib/rest/Auth;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 4

    .line 1
    if-nez p2, :cond_26

    .line 2
    .line 3
    iget-object p2, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lio/ably/lib/types/UpdateDeleteResult;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    if-lez p1, :cond_15

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 23
    .line 24
    const/16 p1, 0x1f4

    .line 25
    .line 26
    const p2, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v0, "No versionSerial in the response"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public static synthetic b(Lio/ably/lib/rest/MessageEditsMixin;Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_51

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_51

    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 13
    .line 14
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getSingleMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    move-object v5, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/messages/"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 63
    .line 64
    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 65
    .line 66
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lio/ably/lib/rest/f;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lio/ably/lib/rest/f;-><init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v2, p2

    .line 77
    move-object v8, p3

    .line 78
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 83
    .line 84
    const/16 p1, 0x190

    .line 85
    .line 86
    const p2, 0x9c43

    .line 87
    .line 88
    .line 89
    const-string p3, "Message serial cannot be empty"

    .line 90
    .line 91
    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method public static synthetic c(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_92

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_92

    .line 13
    .line 14
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->auth:Lio/ably/lib/rest/Auth;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/types/Message;

    .line 22
    .line 23
    iget-object v1, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/MessageExtras;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 33
    .line 34
    new-instance p2, Lio/ably/lib/types/MessageVersion;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/ably/lib/types/MessageVersion;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 40
    .line 41
    if-eqz p3, :cond_36

    .line 42
    .line 43
    iget-object v1, p3, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p2, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p3, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p2, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, p3, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p3, p2, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 61
    .line 62
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 63
    .line 64
    if-eqz p2, :cond_47

    .line 65
    .line 66
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asSingleMsgpackRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    move-object v4, p2

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asSingleJsonRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_45

    .line 77
    :goto_4c
    iget-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 78
    .line 79
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5c

    .line 82
    .line 83
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    move-object v3, p2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p2, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :goto_5e
    invoke-static {}, Lio/ably/lib/types/UpdateDeleteResult;->getBodyHandler()Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "/messages/"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 128
    .line 129
    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 130
    .line 131
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lio/ably/lib/rest/d;

    .line 136
    .line 137
    invoke-direct {v5, p2}, Lio/ably/lib/rest/d;-><init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v0, p4

    .line 142
    move-object v7, p5

    .line 143
    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->patch(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 148
    .line 149
    const/16 p1, 0x190

    .line 150
    .line 151
    const p2, 0x9c43

    .line 152
    .line 153
    .line 154
    const-string p3, "Message serial cannot be empty"

    .line 155
    .line 156
    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static synthetic d(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/Message;
    .registers 4

    .line 1
    if-nez p2, :cond_26

    .line 2
    .line 3
    iget-object p2, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lio/ably/lib/types/Message;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    if-lez p1, :cond_15

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 23
    .line 24
    const/16 p1, 0x194

    .line 25
    .line 26
    const p2, 0x9dd0

    .line 27
    .line 28
    .line 29
    const-string v0, "Message not found"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private getMessageImpl(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/rest/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/ably/lib/rest/e;-><init>(Lio/ably/lib/rest/MessageEditsMixin;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private getMessageVersionsImpl(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4f

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    move-object v5, p3

    .line 30
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/messages/"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "/versions"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 64
    .line 65
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 66
    .line 67
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 81
    .line 82
    const/16 p2, 0x190

    .line 83
    .line 84
    const p3, 0x9c43

    .line 85
    .line 86
    .line 87
    const-string v0, "Message serial cannot be empty"

    .line 88
    .line 89
    invoke-direct {p1, v0, p2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method private updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/MessageAction;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/rest/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4, p3}, Lio/ably/lib/rest/c;-><init>(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/MessageOperation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public appendMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_APPEND:Lio/ably/lib/types/MessageAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/ably/lib/types/UpdateDeleteResult;

    .line 12
    .line 13
    return-object p1
.end method

.method public appendMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_APPEND:Lio/ably/lib/types/MessageAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_DELETE:Lio/ably/lib/types/MessageAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/ably/lib/types/UpdateDeleteResult;

    .line 12
    .line 13
    return-object p1
.end method

.method public deleteMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_DELETE:Lio/ably/lib/types/MessageAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMessage(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/types/Message;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageImpl(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ably/lib/types/Message;

    .line 10
    .line 11
    return-object p1
.end method

.method public getMessageAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageImpl(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMessageVersions(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsImpl(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessageVersionsAsync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsImpl(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_UPDATE:Lio/ably/lib/types/MessageAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/ably/lib/types/UpdateDeleteResult;

    .line 12
    .line 13
    return-object p1
.end method

.method public updateMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_UPDATE:Lio/ably/lib/types/MessageAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.ably.lib.rest.c (io.ably.lib.rest.c)
.class public final synthetic Lio/ably/lib/rest/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# instance fields
.field public final synthetic a:Lio/ably/lib/rest/MessageEditsMixin;

.field public final synthetic b:Lio/ably/lib/types/Message;

.field public final synthetic c:Lio/ably/lib/types/MessageAction;

.field public final synthetic d:Lio/ably/lib/types/MessageOperation;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/MessageOperation;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/c;->a:Lio/ably/lib/rest/MessageEditsMixin;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/c;->b:Lio/ably/lib/types/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/rest/c;->c:Lio/ably/lib/types/MessageAction;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/rest/c;->d:Lio/ably/lib/types/MessageOperation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/c;->a:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/c;->b:Lio/ably/lib/types/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/rest/c;->c:Lio/ably/lib/types/MessageAction;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ably/lib/rest/c;->d:Lio/ably/lib/types/MessageOperation;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lio/ably/lib/rest/MessageEditsMixin;->c(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class io.ably.lib.rest.d (io.ably.lib.rest.d)
.class public final synthetic Lio/ably/lib/rest/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# instance fields
.field public final synthetic a:Lio/ably/lib/http/HttpCore$BodyHandler;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/d;->a:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/d;->a:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->a(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/UpdateDeleteResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.ably.lib.rest.e (io.ably.lib.rest.e)
.class public final synthetic Lio/ably/lib/rest/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# instance fields
.field public final synthetic a:Lio/ably/lib/rest/MessageEditsMixin;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/MessageEditsMixin;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/e;->a:Lio/ably/lib/rest/MessageEditsMixin;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/e;->a:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->b(Lio/ably/lib/rest/MessageEditsMixin;Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.ably.lib.rest.f (io.ably.lib.rest.f)
.class public final synthetic Lio/ably/lib/rest/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# instance fields
.field public final synthetic a:Lio/ably/lib/http/HttpCore$BodyHandler;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/f;->a:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/f;->a:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->d(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
