###### Class io.ably.lib.rest.RestAnnotations (io.ably.lib.rest.RestAnnotations)
.class public Lio/ably/lib/rest/RestAnnotations;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.RestAnnotations"


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final channelOptions:Lio/ably/lib/types/ChannelOptions;

.field private final clientOptions:Lio/ably/lib/types/ClientOptions;

.field private final http:Lio/ably/lib/http/Http;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/http/Http;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/RestAnnotations;->channelName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/RestAnnotations;->http:Lio/ably/lib/http/Http;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/rest/RestAnnotations;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/rest/RestAnnotations;Lio/ably/lib/types/Annotation;Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13

    .line 1
    filled-new-array {p1}, [Lio/ably/lib/types/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Lio/ably/lib/types/AnnotationSerializer;->asMsgpackRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    move-object v4, p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {p1}, Lio/ably/lib/types/AnnotationSerializer;->asJsonRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    iget-object p1, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 23
    .line 24
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 25
    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    move-object v3, p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    invoke-direct {p0, p2}, Lio/ably/lib/rest/RestAnnotations;->getBasePath(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 45
    .line 46
    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 47
    .line 48
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v0, p3

    .line 55
    move-object v7, p4

    .line 56
    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private deleteImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/rest/RestAnnotations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "delete(): annotation="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;

    .line 24
    .line 25
    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->sendAnnotationImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private getBasePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/channels/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/rest/RestAnnotations;->channelName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/messages/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/annotations"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/rest/RestAnnotations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getImpl(): params="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 28
    .line 29
    invoke-static {v0}, Lio/ably/lib/types/AnnotationSerializer;->getAnnotationResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 34
    .line 35
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    move-object v5, p2

    .line 48
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 49
    .line 50
    iget-object v2, p0, Lio/ably/lib/rest/RestAnnotations;->http:Lio/ably/lib/http/Http;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->getBasePath(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 57
    .line 58
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 59
    .line 60
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private publishImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/rest/RestAnnotations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "publish(): annotation="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

    .line 24
    .line 25
    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->sendAnnotationImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private sendAnnotationImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iput-object p1, p2, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_b
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_6 .. :try_end_b} :catch_27

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->http:Lio/ably/lib/http/Http;

    .line 29
    .line 30
    new-instance v1, Lio/ably/lib/rest/g;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1}, Lio/ably/lib/rest/g;-><init>(Lio/ably/lib/rest/RestAnnotations;Lio/ably/lib/types/Annotation;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    const/16 p2, 0x190

    .line 49
    .line 50
    const v0, 0x9c40

    .line 51
    .line 52
    .line 53
    const-string v1, "Annotation type must be specified"

    .line 54
    .line 55
    invoke-direct {p1, v1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private validateMessageSerial(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    const v1, 0x9c43

    .line 9
    .line 10
    .line 11
    const-string v2, "Message serial can not be empty"

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method


# virtual methods
.method public delete(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .registers 3

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->deleteImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public deleteAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->deleteAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->deleteImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public get(Lio/ably/lib/types/Message;)Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/ably/lib/types/Message;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public getAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Lio/ably/lib/types/Message;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/RestAnnotations;->getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .registers 3

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->publishImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publishAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->publishAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->publishImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

###### Class io.ably.lib.rest.g (io.ably.lib.rest.g)
.class public final synthetic Lio/ably/lib/rest/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# instance fields
.field public final synthetic a:Lio/ably/lib/rest/RestAnnotations;

.field public final synthetic b:Lio/ably/lib/types/Annotation;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/RestAnnotations;Lio/ably/lib/types/Annotation;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/g;->a:Lio/ably/lib/rest/RestAnnotations;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/g;->b:Lio/ably/lib/types/Annotation;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/rest/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/g;->a:Lio/ably/lib/rest/RestAnnotations;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/g;->b:Lio/ably/lib/types/Annotation;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/rest/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->a(Lio/ably/lib/rest/RestAnnotations;Lio/ably/lib/types/Annotation;Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
