###### Class io.ably.lib.rest.AblyBase (io.ably.lib.rest.AblyBase)
.class public abstract Lio/ably/lib/rest/AblyBase;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/AblyBase$InternalChannels;,
        Lio/ably/lib/rest/AblyBase$Channels;
    }
.end annotation


# static fields
.field private static final LEGACY_API_PROTOCOL_V2:I = 0x2


# instance fields
.field public final auth:Lio/ably/lib/rest/Auth;

.field public final channels:Lio/ably/lib/rest/AblyBase$Channels;

.field public final http:Lio/ably/lib/http/Http;

.field public final httpCore:Lio/ably/lib/http/HttpCore;

.field public final options:Lio/ably/lib/types/ClientOptions;

.field public final platform:Lio/ably/lib/platform/Platform;

.field protected final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field public final push:Lio/ably/lib/push/Push;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_56

    .line 3
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    iget v0, p1, Lio/ably/lib/types/ClientOptions;->logLevel:I

    invoke-static {v0}, Lio/ably/lib/util/Log;->setLevel(I)V

    .line 5
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    invoke-static {v0}, Lio/ably/lib/util/Log;->setHandler(Lio/ably/lib/util/Log$LogHandler;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "started"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 8
    new-instance v0, Lio/ably/lib/rest/Auth;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/rest/Auth;-><init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/types/ClientOptions;)V

    iput-object v0, p0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 9
    new-instance v1, Lio/ably/lib/http/HttpCore;

    invoke-direct {v1, p1, v0, p2}, Lio/ably/lib/http/HttpCore;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lio/ably/lib/util/PlatformAgentProvider;)V

    iput-object v1, p0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 10
    new-instance p2, Lio/ably/lib/http/Http;

    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler;

    invoke-direct {v0, v1, p1}, Lio/ably/lib/http/AsyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/types/ClientOptions;)V

    new-instance p1, Lio/ably/lib/http/SyncHttpScheduler;

    invoke-direct {p1, v1}, Lio/ably/lib/http/SyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;)V

    invoke-direct {p2, v0, p1}, Lio/ably/lib/http/Http;-><init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V

    iput-object p2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 11
    new-instance p1, Lio/ably/lib/rest/AblyBase$InternalChannels;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ably/lib/rest/AblyBase$InternalChannels;-><init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/rest/AblyBase$1;)V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->channels:Lio/ably/lib/rest/AblyBase$Channels;

    .line 12
    new-instance p1, Lio/ably/lib/platform/Platform;

    invoke-direct {p1}, Lio/ably/lib/platform/Platform;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 13
    new-instance p1, Lio/ably/lib/push/Push;

    invoke-direct {p1, p0}, Lio/ably/lib/push/Push;-><init>(Lio/ably/lib/rest/AblyBase;)V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    return-void

    .line 14
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no options provided"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const/16 v0, 0x190

    const v1, 0x9c40

    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/util/PlatformAgentProvider;)V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/ably/lib/rest/AblyBase;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method

.method private publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_54

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    iget-object v5, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    move v7, v1

    .line 13
    :goto_c
    if-ge v7, v6, :cond_24

    .line 14
    .line 15
    aget-object v8, v5, v7

    .line 16
    .line 17
    iget-object v9, v8, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v9, :cond_17

    .line 21
    .line 22
    move v9, v10

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v9, v1

    .line 25
    :goto_18
    or-int/2addr v3, v9

    .line 26
    iget-object v9, p0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 27
    .line 28
    invoke-virtual {v9, v8, v10, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, p2}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    if-nez v3, :cond_51

    .line 38
    .line 39
    iget-object v5, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 40
    .line 41
    iget-boolean v5, v5, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 42
    .line 43
    if-eqz v5, :cond_51

    .line 44
    .line 45
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move v6, v1

    .line 50
    :goto_31
    iget-object v7, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    .line 51
    .line 52
    array-length v8, v7

    .line 53
    if-ge v6, v8, :cond_51

    .line 54
    .line 55
    aget-object v7, v7, v6

    .line 56
    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x3a

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v7, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_54
    iget-object p2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 86
    .line 87
    new-instance v0, Lio/ably/lib/rest/AblyBase$2;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lio/ably/lib/rest/AblyBase$2;-><init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Message$Batch;[Lio/ably/lib/types/Param;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v1, Lio/ably/lib/rest/AblyBase$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lio/ably/lib/rest/AblyBase$1;-><init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Param;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/http/Http;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected connect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/http/Http;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected onAuthUpdated(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method protected onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected onClientIdSet(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public publishBatch([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/PublishResponse;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PublishResponse;

    return-object p1
.end method

.method public publishBatch([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PublishResponse;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PublishResponse;

    return-object p1
.end method

.method public publishBatchAsync([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishBatchAsync([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method request(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 15

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {v0, p6}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 3
    new-instance v1, Lio/ably/lib/http/HttpPaginatedQuery;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/ably/lib/http/HttpPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v1}, Lio/ably/lib/http/HttpPaginatedQuery;->exec()Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 13

    .line 1
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/ably/lib/rest/AblyBase;->request(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p1

    return-object p1
.end method

.method requestAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 16

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {v0, p6}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 3
    new-instance v1, Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v1, p7}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method public requestAsync(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 15

    .line 1
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/rest/AblyBase;->requestAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method stats(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ably/lib/http/PaginatedQuery;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v1

    new-instance v2, Lio/ably/lib/types/Param;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-Ably-Version"

    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v2}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v3

    sget-object v5, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v2, "/stats"

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/ably/lib/http/PaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 6
    invoke-virtual {v0}, Lio/ably/lib/http/PaginatedQuery;->get()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public stats([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/AblyBase;->stats(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method statsAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ably/lib/http/AsyncPaginatedQuery;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v1

    new-instance v2, Lio/ably/lib/types/Param;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-Ably-Version"

    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v2}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v3

    sget-object v5, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v2, "/stats"

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/ably/lib/http/AsyncPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 6
    invoke-virtual {v0, p3}, Lio/ably/lib/http/AsyncPaginatedQuery;->get(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public statsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/AblyBase;->statsAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public time()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0}, Lio/ably/lib/rest/AblyBase;->time(Lio/ably/lib/http/Http;)J

    move-result-wide v0

    return-wide v0
.end method

.method time(Lio/ably/lib/http/Http;)J
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyBase;->timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method timeAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyBase;->timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public timeAsync(Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/AblyBase;->timeAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Callback;)V

    return-void
.end method

###### Class io.ably.lib.rest.AblyBase.AnonymousClass1 (io.ably.lib.rest.AblyBase$1)
.class Lio/ably/lib/rest/AblyBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase;->timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;

.field final synthetic val$params:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Param;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$1;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase$1;->val$params:[Lio/ably/lib/types/Param;

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
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/ably/lib/rest/AblyBase$1;->val$params:[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    new-instance v5, Lio/ably/lib/rest/AblyBase$1$1;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lio/ably/lib/rest/AblyBase$1$1;-><init>(Lio/ably/lib/rest/AblyBase$1;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "/time"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v7, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class io.ably.lib.rest.AblyBase.AnonymousClass1.C10681 (io.ably.lib.rest.AblyBase$1$1)
.class Lio/ably/lib/rest/AblyBase$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase$1;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/rest/AblyBase$1;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$1$1;->this$1:Lio/ably/lib/rest/AblyBase$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Long;
    .registers 4

    if-nez p2, :cond_17

    .line 2
    sget-object p2, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, [Ljava/lang/Long;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    .line 3
    :cond_17
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/AblyBase$1$1;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.rest.AblyBase.AnonymousClass2 (io.ably.lib.rest.AblyBase$2)
.class Lio/ably/lib/rest/AblyBase$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "[",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;

.field final synthetic val$initialParams:[Lio/ably/lib/types/Param;

.field final synthetic val$pubSpecs:[Lio/ably/lib/types/Message$Batch;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Message$Batch;[Lio/ably/lib/types/Param;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v5, v0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    .line 18
    .line 19
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJSONRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_e

    .line 24
    :goto_17
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 25
    .line 26
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 27
    .line 28
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    .line 33
    .line 34
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    move-object v4, v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    .line 45
    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 48
    .line 49
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 50
    .line 51
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 52
    .line 53
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/ably/lib/types/Param;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "X-Ably-Version"

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Lio/ably/lib/rest/AblyBase$2$1;

    .line 74
    .line 75
    invoke-direct {v6, p0}, Lio/ably/lib/rest/AblyBase$2$1;-><init>(Lio/ably/lib/rest/AblyBase$2;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const-string v2, "/messages"

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move-object v8, p2

    .line 83
    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    return-void
.end method

###### Class io.ably.lib.rest.AblyBase.AnonymousClass2.AnonymousClass1 (io.ably.lib.rest.AblyBase$2$1)
.class Lio/ably/lib/rest/AblyBase$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase$2;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "[",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/rest/AblyBase$2;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$2$1;->this$1:Lio/ably/lib/rest/AblyBase$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/AblyBase$2$1;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)[Lio/ably/lib/types/PublishResponse;
    .registers 5

    if-eqz p2, :cond_f

    .line 2
    iget v0, p2, Lio/ably/lib/types/ErrorInfo;->code:I

    const v1, 0x9c54

    if-ne v0, v1, :cond_a

    goto :goto_f

    .line 3
    :cond_a
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 4
    :cond_f
    :goto_f
    iget p2, p1, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    invoke-static {p2}, Lio/ably/lib/types/PublishResponse;->getBulkPublishResponseHandler(I)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p2

    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p2, v0, p1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PublishResponse;

    return-object p1
.end method

###### Class io.ably.lib.rest.AblyBase.Channels (io.ably.lib.rest.AblyBase$Channels)
.class public interface abstract Lio/ably/lib/rest/AblyBase$Channels;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/ReadOnlyMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/AblyBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/ReadOnlyMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/rest/Channel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/ably/lib/rest/Channel;
.end method

.method public abstract get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/ably/lib/rest/Channel;",
            ">;"
        }
    .end annotation
.end method

###### Class io.ably.lib.rest.AblyBase.InternalChannels (io.ably.lib.rest.AblyBase$InternalChannels)
.class Lio/ably/lib/rest/AblyBase$InternalChannels;
.super Lio/ably/lib/util/InternalMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/rest/AblyBase$Channels;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/AblyBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalChannels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/InternalMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/rest/Channel;",
        ">;",
        "Lio/ably/lib/rest/AblyBase$Channels;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;


# direct methods
.method private constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$InternalChannels;->this$0:Lio/ably/lib/rest/AblyBase;

    invoke-direct {p0}, Lio/ably/lib/util/InternalMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/rest/AblyBase$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyBase$InternalChannels;-><init>(Lio/ably/lib/rest/AblyBase;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/rest/Channel;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/AblyBase$InternalChannels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;

    move-result-object p1
    :try_end_5
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    return-object v0
.end method

.method public get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/rest/Channel;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 3
    iput-object p2, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    :cond_e
    return-object v0

    .line 4
    :cond_f
    new-instance v0, Lio/ably/lib/rest/Channel;

    iget-object v1, p0, Lio/ably/lib/rest/AblyBase$InternalChannels;->this$0:Lio/ably/lib/rest/AblyBase;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/rest/Channel;-><init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 5
    iget-object p2, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public release(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
