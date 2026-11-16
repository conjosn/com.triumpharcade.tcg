###### Class io.ably.lib.realtime.RealtimeAnnotations (io.ably.lib.realtime.RealtimeAnnotations)
.class public Lio/ably/lib/realtime/RealtimeAnnotations;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;,
        Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.RealtimeAnnotations"


# instance fields
.field private final channel:Lio/ably/lib/realtime/ChannelBase;

.field private final listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

.field private final restAnnotations:Lio/ably/lib/rest/RestAnnotations;

.field private final typeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/rest/RestAnnotations;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;-><init>(Lio/ably/lib/realtime/RealtimeAnnotations$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private broadcastAnnotation(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/types/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/ably/lib/types/Annotation;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->onAnnotation(Lio/ably/lib/types/Annotation;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, ""

    .line 28
    .line 29
    :goto_1c
    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->onAnnotation(Lio/ably/lib/types/Annotation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    return-void
.end method

.method private sendAnnotation(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iput-object p1, p2, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_d
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_6 .. :try_end_d} :catch_41

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 17
    .line 18
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p2, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v1, p1, v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "RealtimeAnnotations.sendAnnotation(): channelName = %s, sending annotation with messageSerial = %s, type = %s, action = %s"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/ably/lib/types/ProtocolMessage;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/ably/lib/types/ProtocolMessage;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 47
    .line 48
    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 49
    .line 50
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 51
    .line 52
    iget-object v1, v0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {p2}, [Lio/ably/lib/types/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->sendProtocolMessage(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 73
    .line 74
    const/16 p2, 0x190

    .line 75
    .line 76
    const p3, 0x9c40

    .line 77
    .line 78
    .line 79
    const-string v0, "Annotation type must be specified"

    .line 80
    .line 81
    invoke-direct {p1, v0, p2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method private subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p1, ""

    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    new-instance v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;-><init>(Lio/ably/lib/realtime/RealtimeAnnotations$1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-object p2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
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

    .line 6
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public delete(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 4
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7

    .line 1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete(MsgSerial, Annotation); channel = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->sendAnnotation(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

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

    .line 4
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations;->get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;

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

    .line 2
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;
    .registers 4
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

    .line 3
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 4
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
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    invoke-virtual {v0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

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

    .line 4
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V

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

    .line 2
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .registers 5
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

    .line 3
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 5
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
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    invoke-virtual {v0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public onAnnotation(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_69

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    :try_start_d
    iget-object v3, v2, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_33

    .line 17
    .line 18
    iget-object v3, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 19
    .line 20
    iget-object v3, v3, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_18
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_d .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :catch_19
    move-exception v3

    .line 27
    sget-object v4, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object v3, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 32
    .line 33
    iget-object v3, v3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 36
    .line 37
    iget-object v6, v6, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "%s on channel %s"

    .line 44
    .line 45
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v3, v2, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_3b

    .line 55
    .line 56
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    iget-wide v3, v2, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-nez v3, :cond_47

    .line 67
    .line 68
    iget-wide v3, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 69
    .line 70
    iput-wide v3, v2, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 71
    .line 72
    :cond_47
    iget-object v3, v2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_63

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x3a

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_69
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;->broadcastAnnotation(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .registers 3

    .line 7
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 5
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7

    .line 1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "publish(MsgSerial, Annotation); channel = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->sendAnnotation(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized subscribe(Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string v1, "subscribe(); annotations in channel = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 4
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception p1

    goto :goto_2b

    .line 5
    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw p1
.end method

.method public declared-synchronized subscribe(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .registers 6

    monitor-enter p0

    .line 6
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string v1, "subscribe(); annotations in channel = %s; single type = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V

    .line 8
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 9
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    .line 10
    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string v1, "unsubscribe(); annotations in channel = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 4
    invoke-virtual {v1, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_33

    goto :goto_23

    :catchall_33
    move-exception p1

    goto :goto_37

    .line 5
    :cond_35
    monitor-exit p0

    return-void

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    throw p1
.end method

.method public declared-synchronized unsubscribe(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .registers 6

    monitor-enter p0

    .line 6
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string v1, "unsubscribe(); annotations in channel = %s; single type = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 8
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

###### Class io.ably.lib.realtime.RealtimeAnnotations.AnonymousClass1 (io.ably.lib.realtime.RealtimeAnnotations$1)
.class synthetic Lio/ably/lib/realtime/RealtimeAnnotations$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/RealtimeAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.realtime.RealtimeAnnotations.AnnotationListener (io.ably.lib.realtime.RealtimeAnnotations$AnnotationListener)
.class public interface abstract Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/RealtimeAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationListener"
.end annotation


# virtual methods
.method public abstract onAnnotation(Lio/ably/lib/types/Annotation;)V
.end method

###### Class io.ably.lib.realtime.RealtimeAnnotations.AnnotationMulticaster (io.ably.lib.realtime.RealtimeAnnotations$AnnotationMulticaster)
.class Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;
.super Lio/ably/lib/util/Multicaster;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/RealtimeAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;",
        ">;",
        "Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/RealtimeAnnotations$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotation(Lio/ably/lib/types/Annotation;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/util/Multicaster;->getMembers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;->onAnnotation(Lio/ably/lib/types/Annotation;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catch_18
    move-exception v1

    .line 26
    invoke-static {}, Lio/ably/lib/realtime/RealtimeAnnotations;->access$100()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-void
.end method
