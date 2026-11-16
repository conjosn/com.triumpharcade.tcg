###### Class io.ably.lib.realtime.ChannelBase (io.ably.lib.realtime.ChannelBase)
.class public abstract Lio/ably/lib/realtime/ChannelBase;
.super Lio/ably/lib/util/EventEmitter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/ChannelBase$AttachRequest;,
        Lio/ably/lib/realtime/ChannelBase$DetachRequest;,
        Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;,
        Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;,
        Lio/ably/lib/realtime/ChannelBase$MessageListener;,
        Lio/ably/lib/realtime/ChannelBase$FailedMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/EventEmitter<",
        "Lio/ably/lib/realtime/ChannelEvent;",
        "Lio/ably/lib/realtime/ChannelStateListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_FROM_SERIAL:Ljava/lang/String; = "fromSerial"

.field private static final KEY_UNTIL_ATTACH:Ljava/lang/String; = "untilAttach"

.field static REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field public final annotations:Lio/ably/lib/realtime/RealtimeAnnotations;

.field private attachResume:Z

.field private attachTimer:Ljava/util/Timer;

.field final basePath:Ljava/lang/String;

.field private decodeFailureRecoveryInProgress:Z

.field private final decodingContext:Lio/ably/lib/types/DecodingContext;

.field private eventListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;",
            ">;"
        }
    .end annotation
.end field

.field private lastPayloadMessageId:Ljava/lang/String;

.field private lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

.field private listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

.field private final liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

.field private volatile messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

.field private modes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field options:Lio/ably/lib/types/ChannelOptions;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

.field private pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

.field public final presence:Lio/ably/lib/realtime/Presence;

.field public properties:Lio/ably/lib/types/ChannelProperties;

.field public reason:Lio/ably/lib/types/ErrorInfo;

.field private reattachTimer:Ljava/util/Timer;

.field private released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private retryAttempt:I

.field public state:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const v2, 0x15f91

    .line 6
    .line 7
    .line 8
    const-string v3, "Channel not attached"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    const-class v0, Lio/ably/lib/realtime/Channel;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/ably/lib/util/EventEmitter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ably/lib/types/ChannelProperties;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ably/lib/types/ChannelProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>(Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "RealtimeChannel(); channel = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 59
    .line 60
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "/channels/"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/ably/lib/realtime/Presence;

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Lio/ably/lib/realtime/Channel;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lio/ably/lib/realtime/Presence;-><init>(Lio/ably/lib/realtime/Channel;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 97
    .line 98
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 99
    .line 100
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 101
    .line 102
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 103
    .line 104
    new-instance v0, Lio/ably/lib/types/DecodingContext;

    .line 105
    .line 106
    invoke-direct {v0}, Lio/ably/lib/types/DecodingContext;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodingContext:Lio/ably/lib/types/DecodingContext;

    .line 110
    .line 111
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 112
    .line 113
    if-eqz p4, :cond_75

    .line 114
    .line 115
    invoke-interface {p4, p2}, Lio/ably/lib/objects/LiveObjectsPlugin;->getInstance(Ljava/lang/String;)Lio/ably/lib/objects/RealtimeObjects;

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance p4, Lio/ably/lib/realtime/RealtimeAnnotations;

    .line 119
    .line 120
    new-instance v0, Lio/ably/lib/rest/RestAnnotations;

    .line 121
    .line 122
    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 123
    .line 124
    iget-object v3, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 125
    .line 126
    invoke-direct {v0, p2, v2, v3, p3}, Lio/ably/lib/rest/RestAnnotations;-><init>(Ljava/lang/String;Lio/ably/lib/http/Http;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, p0, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/rest/RestAnnotations;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->annotations:Lio/ably/lib/realtime/RealtimeAnnotations;

    .line 133
    .line 134
    new-instance p2, Lio/ably/lib/rest/MessageEditsMixin;

    .line 135
    .line 136
    iget-object p4, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 137
    .line 138
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 139
    .line 140
    invoke-direct {p2, v1, p4, p3, p1}, Lio/ably/lib/rest/MessageEditsMixin;-><init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 144
    .line 145
    return-void
.end method

.method static synthetic access$1000(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/ably/lib/realtime/ChannelBase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/ably/lib/realtime/ChannelBase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachImpl(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .registers 10

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "attach(); channel = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_50

    .line 28
    .line 29
    sget-object v4, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 30
    .line 31
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    if-eq v4, v1, :cond_41

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_39

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq v4, p1, :cond_35

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq v4, p1, :cond_32

    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iput-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    invoke-static {p2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p3, Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2, v3}, Lio/ably/lib/realtime/ChannelBase$AttachRequest;-><init>(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    if-eqz p2, :cond_4f

    .line 67
    .line 68
    new-instance p1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 69
    .line 70
    sget-object p3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 71
    .line 72
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, p3, v0}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 82
    .line 83
    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 84
    .line 85
    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_fa

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 98
    .line 99
    sget-object v5, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 100
    .line 101
    if-eq v4, v5, :cond_e6

    .line 102
    .line 103
    sget-object v5, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 104
    .line 105
    if-ne v4, v5, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_e6

    .line 108
    .line 109
    :cond_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "; sending ATTACH request"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 135
    .line 136
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 137
    .line 138
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 144
    .line 145
    if-eqz v4, :cond_b3

    .line 146
    .line 147
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a2

    .line 152
    .line 153
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 154
    .line 155
    iget-object v4, v4, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v4}, Lio/ably/lib/util/CollectionUtils;->copy(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v2, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 162
    .line 163
    :cond_a2
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 164
    .line 165
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b3

    .line 170
    .line 171
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 172
    .line 173
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelOptions;->getModeFlags()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2, v4}, Lio/ably/lib/types/ProtocolMessage;->setFlags(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 181
    .line 182
    iget-object v4, v4, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v4, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 187
    .line 188
    if-eqz v4, :cond_c6

    .line 189
    .line 190
    const-string v4, "attach(); message decode recovery in progress, setting last message channelserial"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    if-eqz p2, :cond_d4

    .line 200
    .line 201
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 202
    .line 203
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 204
    .line 205
    sget-object v5, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2, v4, v5}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-boolean p2, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 214
    .line 215
    if-eqz p2, :cond_dd

    .line 216
    .line 217
    sget-object p2, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 218
    .line 219
    invoke-virtual {v2, p2}, Lio/ably/lib/types/ProtocolMessage;->setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 223
    .line 224
    invoke-direct {p0, p2, p3}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, v1, v3}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    :goto_e6
    if-eqz p2, :cond_f4

    .line 232
    .line 233
    new-instance p1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 234
    .line 235
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 236
    .line 237
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 238
    .line 239
    invoke-direct {p1, p0, p2, v0, v1}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    sget-object p1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 246
    .line 247
    invoke-direct {p0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1
.end method

.method private attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private declared-synchronized attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .registers 6

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->checkChannelIsNotReleased()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    .line 3
    :try_start_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_31

    .line 4
    :try_start_9
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 5
    :try_start_b
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$1;

    invoke-direct {v1, p0, p2}, Lio/ably/lib/realtime/ChannelBase$1;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-direct {p0, p1, v1, p3}, Lio/ably/lib/realtime/ChannelBase;->attachImpl(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_13
    .catch Lio/ably/lib/types/AblyException; {:try_start_b .. :try_end_13} :catch_16
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception p1

    goto :goto_3b

    :catch_16
    move-exception p1

    const/4 p3, 0x0

    .line 6
    :try_start_18
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 7
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 8
    :goto_1f
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_14

    if-nez p1, :cond_25

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_25
    :try_start_25
    new-instance p2, Lio/ably/lib/realtime/ChannelBase$2;

    invoke-direct {p2, p0, v0}, Lio/ably/lib/realtime/ChannelBase$2;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V

    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_14

    .line 11
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    .line 12
    :try_start_32
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_14

    .line 13
    monitor-exit p0

    return-void

    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_14

    throw p1
.end method

.method private static callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 1
    :try_start_2
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p0

    .line 2
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected exception calling CompletionListener"

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method private static callCompletionListenerError(Lio/ably/lib/types/Callback;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 3
    :try_start_2
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p0

    .line 4
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected exception calling CompletionListener"

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method private static callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Unexpected exception calling CompletionListener"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private checkChannelIsNotReleased()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Unable to perform any operation on released channel"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private declared-synchronized clearAttachTimers()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 12
    .line 13
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_22

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    .line 38
    throw v0
.end method

.method private detachImpl(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "detach(); channel = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_7d

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_6e

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_5b

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_57

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-eq v0, v1, :cond_57

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    if-eq v0, v1, :cond_4e

    .line 53
    .line 54
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 55
    .line 56
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 57
    .line 58
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->sendDetachMessage(Lio/ably/lib/realtime/CompletionListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 98
    .line 99
    const-string v1, "Channel state is failed"

    .line 100
    .line 101
    const v2, 0x15f90

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {p1, v0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-eqz p1, :cond_7c

    .line 112
    .line 113
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 114
    .line 115
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 116
    .line 117
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1, v2}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Lio/ably/lib/realtime/ChannelBase$DetachRequest;-><init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    .line 132
    .line 133
    return-void
.end method

.method private declared-synchronized detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v1, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_44

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_28

    .line 21
    .line 22
    :try_start_15
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$4;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lio/ably/lib/realtime/ChannelBase$4;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-direct {p0, v3}, Lio/ably/lib/realtime/ChannelBase;->detachImpl(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_27
    .catch Lio/ably/lib/types/AblyException; {:try_start_15 .. :try_end_27} :catch_2a
    .catchall {:try_start_15 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4e

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    :try_start_2b
    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 45
    .line 46
    iget-object v2, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_28

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$5;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p1, v0}, Lio/ably/lib/realtime/ChannelBase$5;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;)V

    .line 60
    .line 61
    .line 62
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_28

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    invoke-static {v0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_28

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_28

    .line 80
    throw p1
.end method

.method private historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lio/ably/lib/realtime/Channel;

    .line 3
    .line 4
    invoke-static {v0, p2}, Lio/ably/lib/realtime/ChannelBase;->replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_7
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_7} :catch_35

    .line 8
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 9
    .line 10
    invoke-static {p2}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/history"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 36
    .line 37
    iget-object p2, p2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 38
    .line 39
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 40
    .line 41
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance p2, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;-><init>(Lio/ably/lib/types/AblyException;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method private onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 14

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onMessage(); channel = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    aget-object v4, v1, v4

    .line 34
    .line 35
    iget-object v5, v3, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 36
    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v5}, Lio/ably/lib/types/MessageExtras;->getDelta()Lio/ably/lib/types/DeltaExtras;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2c
    if-eqz v5, :cond_51

    .line 46
    .line 47
    invoke-virtual {v5}, Lio/ably/lib/types/DeltaExtras;->getFrom()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadMessageId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_51

    .line 58
    .line 59
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object v1, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Delta message decode failure - previous message not available. Message id = %s, channel = %s"

    .line 70
    .line 71
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    move v0, v2

    .line 83
    :goto_52
    array-length v3, v1

    .line 84
    if-ge v0, v3, :cond_158

    .line 85
    .line 86
    aget-object v3, v1, v0

    .line 87
    .line 88
    iget-object v5, v3, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v5, :cond_5f

    .line 91
    .line 92
    iget-object v5, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v3, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    iget-wide v5, v3, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    cmp-long v5, v5, v7

    .line 101
    .line 102
    if-nez v5, :cond_6b

    .line 103
    .line 104
    iget-wide v5, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 105
    .line 106
    iput-wide v5, v3, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 107
    .line 108
    :cond_6b
    iget-object v5, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v6, 0x3a

    .line 111
    .line 112
    if-nez v5, :cond_87

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v9, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 137
    .line 138
    if-nez v5, :cond_9a

    .line 139
    .line 140
    new-instance v5, Lio/ably/lib/types/MessageVersion;

    .line 141
    .line 142
    iget-object v9, v3, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v10, v3, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v5, v9, v10}, Lio/ably/lib/types/MessageVersion;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 154
    .line 155
    :cond_9a
    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 156
    .line 157
    iget-object v9, v5, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v9, :cond_a4

    .line 160
    .line 161
    iget-object v9, v3, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v5, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 164
    .line 165
    :cond_a4
    iget-wide v9, v5, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 166
    .line 167
    cmp-long v7, v9, v7

    .line 168
    .line 169
    if-nez v7, :cond_ae

    .line 170
    .line 171
    iget-wide v7, v3, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 172
    .line 173
    iput-wide v7, v5, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 174
    .line 175
    :cond_ae
    iget-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 176
    .line 177
    if-nez v5, :cond_b9

    .line 178
    .line 179
    new-instance v5, Lio/ably/lib/types/MessageAnnotations;

    .line 180
    .line 181
    invoke-direct {v5}, Lio/ably/lib/types/MessageAnnotations;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 185
    .line 186
    :cond_b9
    iget-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 187
    .line 188
    iget-object v7, v5, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 189
    .line 190
    if-nez v7, :cond_cb

    .line 191
    .line 192
    new-instance v7, Lio/ably/lib/types/Summary;

    .line 193
    .line 194
    new-instance v8, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v8}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v5, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 203
    .line 204
    :cond_cb
    :try_start_cb
    iget-object v5, v3, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v5, :cond_145

    .line 207
    .line 208
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 209
    .line 210
    iget-object v7, p0, Lio/ably/lib/realtime/ChannelBase;->decodingContext:Lio/ably/lib/types/DecodingContext;

    .line 211
    .line 212
    invoke-virtual {v3, v5, v7}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    :try_end_d6
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_cb .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    goto :goto_145

    .line 216
    :catch_d7
    move-exception v5

    .line 217
    iget-object v5, v5, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 218
    .line 219
    iget v7, v5, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 220
    .line 221
    const v8, 0x9c52

    .line 222
    .line 223
    .line 224
    if-ne v7, v8, :cond_12e

    .line 225
    .line 226
    sget-object v2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    iget-object v5, v5, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v5, v3, v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "Delta message decode failure - %s. Message id = %s, channel = %s"

    .line 241
    .line 242
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V

    .line 250
    .line 251
    .line 252
    :goto_fb
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    array-length v2, v1

    .line 255
    if-ge v0, v2, :cond_16d

    .line 256
    .line 257
    aget-object v2, v1, v0

    .line 258
    .line 259
    iget-object v2, v2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v2, :cond_11a

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_11a
    sget-object v3, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v5, "Delta recovery in progress - message skipped. Message id = %s, channel = %s"

    .line 294
    .line 295
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_fb

    .line 303
    :cond_12e
    sget-object v6, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    .line 307
    iget-object v5, v5, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v8, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v9, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v8, "Message decode failure - %s. Message id = %s, channel = %s"

    .line 318
    .line 319
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v6, v5}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 327
    .line 328
    iget-object v6, v3, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 335
    .line 336
    if-eqz v5, :cond_154

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->onMessage(Lio/ably/lib/types/Message;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto/16 :goto_52

    .line 344
    .line 345
    :cond_158
    iget-object v0, v4, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadMessageId:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 350
    .line 351
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

    .line 352
    .line 353
    array-length p1, v1

    .line 354
    :goto_161
    if-ge v2, p1, :cond_16d

    .line 355
    .line 356
    aget-object v0, v1, v2

    .line 357
    .line 358
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->onMessage(Lio/ably/lib/types/Message;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_161

    .line 366
    :cond_16d
    return-void
.end method

.method private declared-synchronized reattachAfterTimeout()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 5
    .line 6
    .line 7
    :try_start_6
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 8
    .line 9
    iget v1, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 14
    .line 15
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 16
    .line 17
    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 18
    .line 19
    iget v2, v2, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/ReconnectionStrategy;->getRetryTime(JI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lio/ably/lib/realtime/ChannelBase$3;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V

    .line 31
    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0

    .line 42
    :catchall_29
    monitor-exit p0

    .line 43
    return-void
.end method

.method static replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_66

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    const-string v3, "untilAttach"

    .line 17
    .line 18
    iget-object v4, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_60

    .line 25
    .line 26
    const-string v3, "true"

    .line 27
    .line 28
    iget-object v4, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x190

    .line 35
    .line 36
    const v5, 0x9c40

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 42
    .line 43
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 44
    .line 45
    if-ne v2, v3, :cond_3d

    .line 46
    .line 47
    new-instance v2, Lio/ably/lib/types/Param;

    .line 48
    .line 49
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 50
    .line 51
    iget-object v3, v3, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "fromSerial"

    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 63
    .line 64
    const-string p1, "option untilAttach requires the channel to be attached"

    .line 65
    .line 66
    invoke-direct {p0, p1, v5, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_49
    const-string v3, "false"

    .line 75
    .line 76
    iget-object v2, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    goto :goto_63

    .line 85
    :cond_54
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 86
    .line 87
    const-string p1, "option untilAttach is invalid. \"true\" or \"false\" expected"

    .line 88
    .line 89
    invoke-direct {p0, p1, v5, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-array p0, p0, [Lio/ably/lib/types/Param;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Lio/ably/lib/types/Param;

    .line 114
    .line 115
    return-object p0
.end method

.method private sendDetachMessage(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 13
    .line 14
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 15
    .line 16
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object p1, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 46
    .line 47
    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 48
    .line 49
    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setAttached(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 5
    .line 6
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->params:Ljava/util/Map;

    .line 13
    .line 14
    iget v0, p1, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 15
    .line 16
    invoke-static {v0}, Lio/ably/lib/types/ChannelMode;->toSet(I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->modes:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 26
    .line 27
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_87

    .line 30
    .line 31
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 32
    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_87

    .line 36
    :cond_23
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    :try_start_27
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 43
    .line 44
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lio/ably/lib/objects/LiveObjectsPlugin;->handleStateChange(Ljava/lang/String;Lio/ably/lib/realtime/ChannelState;Z)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Unexpected exception in liveObjectsPlugin.handle"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 63
    .line 64
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 65
    .line 66
    if-ne v0, v1, :cond_70

    .line 67
    .line 68
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Server initiated attach for channel %s"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_86

    .line 94
    .line 95
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 102
    .line 103
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onAttached(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_86

    .line 113
    :cond_70
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 114
    .line 115
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v1, v0, v2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 125
    .line 126
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onAttached(Z)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    :cond_87
    :goto_87
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "setAttached(): channel is in detaching state, as per RTL5k sending detach message!"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    :try_start_8f
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->sendDetachMessage(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_92
    .catch Lio/ably/lib/types/AblyException; {:try_start_8f .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_93
    move-exception p1

    .line 149
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private setDetached(Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "setDetached(); channel = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onChannelDetachedOrFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setFailed(Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "setFailed(); channel = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onChannelDetachedOrFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 35
    .line 36
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V
    .registers 8

    .line 3
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState(): channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_21
    new-instance v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {v0, p1, v1, p2, p3}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;-><init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 6
    iget-object p2, v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 7
    iget-object p2, v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_d6

    .line 9
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    const/4 p3, 0x0

    if-eqz p2, :cond_48

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, v1, :cond_48

    .line 10
    :try_start_3a
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-interface {p2, v1, p1, p3}, Lio/ably/lib/objects/LiveObjectsPlugin;->handleStateChange(Ljava/lang/String;Lio/ably/lib/realtime/ChannelState;Z)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_40

    goto :goto_48

    :catchall_40
    move-exception p2

    .line 11
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception in liveObjectsPlugin.handle"

    invoke-static {v1, v2, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_48
    :goto_48
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_52

    sget-object p2, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_52

    .line 13
    iput p3, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 14
    :cond_52
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_5f

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, v1, :cond_5f

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    if-ne p1, v1, :cond_63

    .line 15
    :cond_5f
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    iput-object p3, v1, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    :cond_63
    if-eqz p4, :cond_68

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->emit(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    :cond_68
    if-ne p1, p2, :cond_92

    .line 17
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    if-eqz p2, :cond_92

    .line 18
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Pending attach request after detach- now reattaching channel:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    iget-boolean p2, p1, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->forceReattach:Z

    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {p0, p2, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 20
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    goto :goto_d5

    .line 21
    :cond_92
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne p1, p2, :cond_d5

    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    if-eqz p1, :cond_d5

    .line 22
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Pending detach request after attach. Now detaching channel:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_b2
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase$DetachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->detach(Lio/ably/lib/realtime/CompletionListener;)V

    .line 24
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;
    :try_end_bb
    .catch Lio/ably/lib/types/AblyException; {:try_start_b2 .. :try_end_bb} :catch_bc

    goto :goto_d5

    :catch_bc
    move-exception p1

    .line 25
    sget-object p2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Channel failed to detach after attach:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d5
    :goto_d5
    return-void

    :catchall_d6
    move-exception p1

    .line 26
    :try_start_d7
    monitor-exit p0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    throw p1
.end method

.method private startDecodeFailureRecovery()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Starting delta decode failure recovery process"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 15
    .line 16
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/ably/lib/realtime/ChannelBase$6;-><init>(Lio/ably/lib/realtime/ChannelBase;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>(Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

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
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private updateDeleteImpl(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/MessageAction;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8b

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 14
    .line 15
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 22
    .line 23
    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 24
    .line 25
    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_84

    .line 32
    .line 33
    iget-boolean v3, v1, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 34
    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    if-eqz v2, :cond_84

    .line 38
    .line 39
    :cond_26
    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 40
    .line 41
    new-instance v3, Lio/ably/lib/types/Message;

    .line 42
    .line 43
    iget-object v4, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p1, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/MessageExtras;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, v3, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 57
    .line 58
    new-instance p3, Lio/ably/lib/types/MessageVersion;

    .line 59
    .line 60
    invoke-direct {p3}, Lio/ably/lib/types/MessageVersion;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 64
    .line 65
    if-eqz p2, :cond_4e

    .line 66
    .line 67
    iget-object v4, p2, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, p3, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p2, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, p3, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p2, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    .line 76
    .line 77
    iput-object p2, p3, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 80
    .line 81
    iget-object p2, p2, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p1, p3, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_5b
    .catch Lio/ably/lib/types/AblyException; {:try_start_4e .. :try_end_5b} :catch_7b

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/ably/lib/types/ProtocolMessage;

    .line 93
    .line 94
    sget-object p2, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 95
    .line 96
    iget-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3}, [Lio/ably/lib/types/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 106
    .line 107
    :try_start_6a
    invoke-static {p4}, Lio/ably/lib/util/Listeners;->toPublishResultListener(Lio/ably/lib/types/Callback;)Lio/ably/lib/types/Callback;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p1, v2, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    :try_end_71
    .catch Lio/ably/lib/types/AblyException; {:try_start_6a .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    if-eqz p4, :cond_83

    .line 117
    .line 118
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 119
    .line 120
    invoke-interface {p4, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_83

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    if-eqz p4, :cond_83

    .line 126
    .line 127
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 128
    .line 129
    invoke-interface {p4, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :cond_84
    iget-object p1, v1, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 134
    .line 135
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 141
    .line 142
    const/16 p2, 0x190

    .line 143
    .line 144
    const p3, 0x9c43

    .line 145
    .line 146
    .line 147
    const-string p4, "Message serial cannot be empty"

    .line 148
    .line 149
    invoke-direct {p1, p4, p2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method


# virtual methods
.method public appendMessage(Lio/ably/lib/types/Message;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/ably/lib/realtime/ChannelBase;->appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendMessage(Message); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_APPEND:Lio/ably/lib/types/MessageAction;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/ably/lib/realtime/ChannelBase;->updateDeleteImpl(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected varargs apply(Lio/ably/lib/realtime/ChannelStateListener;Lio/ably/lib/realtime/ChannelEvent;[Ljava/lang/Object;)V
    .registers 4

    const/4 p2, 0x0

    .line 2
    :try_start_1
    aget-object p2, p3, p2

    check-cast p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    invoke-interface {p1, p2}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    .line 3
    sget-object p2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string p3, "Unexpected exception calling ChannelStateListener"

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/realtime/ChannelStateListener;

    check-cast p2, Lio/ably/lib/realtime/ChannelEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/ChannelBase;->apply(Lio/ably/lib/realtime/ChannelStateListener;Lio/ably/lib/realtime/ChannelEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public attach()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->attach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public attach(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method attach(ZLio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method protected attachOnSubscribeEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/ably/lib/types/ChannelOptions;->attachOnSubscribe:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/ably/lib/realtime/ChannelBase;->deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteMessage(Message); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_DELETE:Lio/ably/lib/types/MessageAction;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/ably/lib/realtime/ChannelBase;->updateDeleteImpl(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public detach()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->detach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public detach(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public emit(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->createUpdateEvent(Lio/ably/lib/types/ErrorInfo;Z)Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public getMessage(Ljava/lang/String;)Lio/ably/lib/types/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/ably/lib/rest/MessageEditsMixin;->getMessage(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/types/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMessageAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMessageVersions(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersions(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMessageVersionsAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsAsync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModes()[Lio/ably/lib/types/ChannelMode;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->modes:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lio/ably/lib/types/ChannelMode;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lio/ably/lib/types/ChannelMode;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/ably/lib/types/ChannelMode;

    .line 20
    .line 21
    return-object v0
.end method

.method public getObjects()Lio/ably/lib/objects/RealtimeObjects;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/ably/lib/objects/LiveObjectsPlugin;->getInstance(Ljava/lang/String;)Lio/ably/lib/objects/RealtimeObjects;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    const/16 v1, 0x190

    .line 15
    .line 16
    const v2, 0x9c53

    .line 17
    .line 18
    .line 19
    const-string v3, "LiveObjects plugin hasn\'t been installed, add runtimeOnly(\'io.ably:liveobjects:<ably-version>\') to your dependency tree"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public getOptions()Lio/ably/lib/types/ChannelOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/util/CollectionUtils;->copy(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public markAsReleased()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public on(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 10
    .line 11
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 12
    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 16
    .line 17
    if-eq v0, v1, :cond_16

    .line 18
    .line 19
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 20
    .line 21
    if-ne v0, v1, :cond_35

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 30
    .line 31
    iget-object v3, v3, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Setting channel serial for channelName - %s, previous - %s, current - %s"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 49
    .line 50
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 55
    .line 56
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_114

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "onChannelMessage(): Unexpected message action ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->annotations:Lio/ably/lib/realtime/RealtimeAnnotations;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations;->onAnnotation(Lio/ably/lib/types/ProtocolMessage;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onPresence(Lio/ably/lib/types/ProtocolMessage;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onSync(Lio/ably/lib/types/ProtocolMessage;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 122
    .line 123
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 124
    .line 125
    if-ne v0, v1, :cond_82

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iget-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 132
    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    const-string v0, "Delta recovery in progress - message skipped."

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v0, "Message skipped on a channel that is not ATTACHED."

    .line 139
    .line 140
    :goto_8b
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_8f
    if-ge v2, v1, :cond_ce

    .line 145
    .line 146
    aget-object v3, p1, v2

    .line 147
    .line 148
    sget-object v4, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, " Message id = %s, channel = %s"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v3, v3, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_8f

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 186
    .line 187
    sget-object v1, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget v0, v1, v0

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq v0, v1, :cond_f4

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq v0, v2, :cond_e9

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    if-eq v0, v2, :cond_cf

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    if-eq v0, v2, :cond_cf

    .line 206
    .line 207
    :cond_ce
    return-void

    .line 208
    :cond_cf
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "Server initiated detach for channel %s; attempting reattach"

    .line 219
    .line 220
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 229
    .line 230
    invoke-direct {p0, v1, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 235
    .line 236
    if-eqz p1, :cond_ee

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    .line 240
    .line 241
    :goto_f0
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 248
    .line 249
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 250
    .line 251
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "Server initiated detach for channel %s whilst attaching; moving to suspended"

    .line 256
    .line 257
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_110
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setAttached(Lio/ably/lib/types/ProtocolMessage;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_110
        :pswitch_b8
        :pswitch_b8
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
    .end packed-switch
.end method

.method public once(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->once(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(Message); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    filled-new-array {p1}, [Lio/ably/lib/types/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(Message); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    filled-new-array {p1}, [Lio/ably/lib/types/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(String, Object); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lio/ably/lib/types/Message;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lio/ably/lib/types/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(String, Object); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/Message;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lio/ably/lib/types/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publish([Lio/ably/lib/types/Message;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public declared-synchronized publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_1
    invoke-static {p2}, Lio/ably/lib/util/Listeners;->fromCompletionListener(Lio/ably/lib/realtime/CompletionListener;)Lio/ably/lib/types/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 13
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public declared-synchronized publish([Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(Message[]); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 16
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 18
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-boolean v3, v1, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    if-eqz v3, :cond_35

    if-eqz v2, :cond_89

    .line 19
    :cond_35
    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_4d

    .line 20
    :try_start_37
    array-length v3, p1

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_51

    aget-object v5, p1, v4

    .line 21
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v6, v6, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v5, v6}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_4a
    .catch Lio/ably/lib/types/AblyException; {:try_start_37 .. :try_end_4a} :catch_4f
    .catchall {:try_start_37 .. :try_end_4a} :catchall_4d

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :catchall_4d
    move-exception p1

    goto :goto_90

    :catch_4f
    move-exception p1

    goto :goto_82

    .line 23
    :cond_51
    :try_start_51
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 24
    iput-object p1, v1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 25
    sget-object p1, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_71

    const/4 v3, 0x7

    if-eq p1, v3, :cond_71

    .line 26
    invoke-virtual {v0, v1, v2, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_4d

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_71
    :try_start_71
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "Unable to publish in failed or suspended state"

    const/16 v0, 0x190

    const v1, 0x9c40

    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 29
    :goto_82
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/types/Callback;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_87
    .catchall {:try_start_71 .. :try_end_87} :catchall_4d

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_89
    :try_start_89
    iget-object p1, v1, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :goto_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_4d

    throw p1
.end method

.method public sendProtocolMessage(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v1, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 6
    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 10
    .line 11
    invoke-static {p2}, Lio/ably/lib/util/Listeners;->fromCompletionListener(Lio/ably/lib/realtime/CompletionListener;)Lio/ably/lib/types/Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setConnected()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelState;->isReattachable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setConnectionFailed(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOptions(Lio/ably/lib/types/ChannelOptions;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public setOptions(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 7

    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 3
    new-instance v0, Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v3, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    invoke-direct {v0, v1, v3, p1, v2}, Lio/ably/lib/rest/MessageEditsMixin;-><init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 4
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 6
    :cond_1c
    invoke-static {p2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized setReinitialized()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public declared-synchronized setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_34

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    :goto_11
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "setSuspended(); channel = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onChannelSuspended(Lio/ably/lib/types/ErrorInfo;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, p1, v1, p2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_f

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_f

    .line 56
    throw p1
.end method

.method shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public declared-synchronized subscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 4
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_2c

    .line 5
    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void

    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    throw p1
.end method

.method public declared-synchronized subscribe(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 6

    monitor-enter p0

    .line 6
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V

    .line 8
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 9
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    goto :goto_30

    :catchall_2e
    move-exception p1

    goto :goto_32

    .line 10
    :cond_30
    :goto_30
    monitor-exit p0

    return-void

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    throw p1
.end method

.method public declared-synchronized subscribe([Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 6

    monitor-enter p0

    .line 11
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; (multiple events)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_2c

    aget-object v2, p1, v1

    .line 13
    invoke-direct {p0, v2, p2}, Lio/ably/lib/realtime/ChannelBase;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :catchall_2a
    move-exception p1

    goto :goto_37

    .line 14
    :cond_2c
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 15
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_2a

    .line 16
    :cond_35
    monitor-exit p0

    return-void

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_2a

    throw p1
.end method

.method public sync()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sync() method is intended only for internal testing purpose as per RTP19"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method declared-synchronized transferQueuedPresenceMessages(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 3
    .line 4
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    if-eqz p1, :cond_32

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 23
    .line 24
    iget-object v1, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 25
    .line 26
    iget-object v1, v1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_b

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v2, :cond_b

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 40
    .line 41
    iget-object v6, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6}, Lio/ably/lib/realtime/Presence;->addPendingPresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/types/Callback;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_30

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_30

    .line 54
    throw p1
.end method

.method public declared-synchronized unsubscribe()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->clear()V

    .line 3
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 4
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public declared-synchronized unsubscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 5

    monitor-enter p0

    .line 5
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 8
    invoke-virtual {v1, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    goto :goto_28

    :catchall_38
    move-exception p1

    goto :goto_3c

    .line 9
    :cond_3a
    monitor-exit p0

    return-void

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_38

    throw p1
.end method

.method public declared-synchronized unsubscribe(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 6

    monitor-enter p0

    .line 10
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 12
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public declared-synchronized unsubscribe([Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .registers 6

    monitor-enter p0

    .line 13
    :try_start_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; (multiple events)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_2c

    aget-object v2, p1, v1

    .line 15
    invoke-direct {p0, v2, p2}, Lio/ably/lib/realtime/ChannelBase;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2a

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :catchall_2a
    move-exception p1

    goto :goto_2e

    .line 16
    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2a

    throw p1
.end method

.method public updateMessage(Lio/ably/lib/types/Message;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/ably/lib/realtime/ChannelBase;->updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMessage(Message); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_UPDATE:Lio/ably/lib/types/MessageAction;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/ably/lib/realtime/ChannelBase;->updateDeleteImpl(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/MessageAction;Lio/ably/lib/types/Callback;)V

    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass1 (io.ably.lib.realtime.ChannelBase$1)
.class Lio/ably/lib/realtime/ChannelBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$1;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$1;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$300(Lio/ably/lib/realtime/CompletionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass2 (io.ably.lib.realtime.ChannelBase$2)
.class Lio/ably/lib/realtime/ChannelBase$2;
.super Ljava/util/TimerTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$2;->val$inProgressTimer:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Attach timed out for channel %s"

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 6
    .line 7
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 28
    .line 29
    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase$2;->val$inProgressTimer:Ljava/util/Timer;

    .line 34
    .line 35
    if-eq v2, v3, :cond_28

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lio/ably/lib/realtime/ChannelBase;->access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 48
    .line 49
    iget-object v3, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 50
    .line 51
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 52
    .line 53
    if-ne v3, v4, :cond_47

    .line 54
    .line 55
    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    .line 56
    .line 57
    const v4, 0x15f97

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v3, v0}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 68
    .line 69
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$700(Lio/ably/lib/realtime/ChannelBase;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_1a .. :try_end_4a} :catchall_26

    .line 75
    throw v0
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass3 (io.ably.lib.realtime.ChannelBase$3)
.class Lio/ably/lib/realtime/ChannelBase$3;
.super Ljava/util/TimerTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$3;->val$inProgressTimer:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->val$inProgressTimer:Ljava/util/Timer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 7
    .line 8
    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$800(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$802(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 25
    .line 26
    iget-object v3, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 27
    .line 28
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_f

    .line 29
    .line 30
    if-ne v3, v4, :cond_40

    .line 31
    .line 32
    :try_start_1f
    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$900(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_22
    .catch Lio/ably/lib/types/AblyException; {:try_start_1f .. :try_end_22} :catch_23
    .catchall {:try_start_1f .. :try_end_22} :catchall_f

    .line 33
    .line 34
    .line 35
    goto :goto_40

    .line 36
    :catch_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Reattach channel failed; channel = "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 52
    .line 53
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_f

    .line 68
    throw v1
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass4 (io.ably.lib.realtime.ChannelBase$4)
.class Lio/ably/lib/realtime/ChannelBase$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$4;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$4;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$4;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$4;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$4;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$4;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$300(Lio/ably/lib/realtime/CompletionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass5 (io.ably.lib.realtime.ChannelBase$5)
.class Lio/ably/lib/realtime/ChannelBase$5;
.super Ljava/util/TimerTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;

.field final synthetic val$originalState:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$inProgressTimer:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$originalState:Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$inProgressTimer:Ljava/util/Timer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 7
    .line 8
    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 25
    .line 26
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 27
    .line 28
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 29
    .line 30
    if-ne v1, v2, :cond_35

    .line 31
    .line 32
    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    .line 33
    .line 34
    const-string v2, "Detach operation timed out"

    .line 35
    .line 36
    const v3, 0x15f97

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 48
    .line 49
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$originalState:Lio/ably/lib/realtime/ChannelState;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lio/ably/lib/realtime/ChannelBase;->access$1000(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_f

    .line 57
    throw v1
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass6 (io.ably.lib.realtime.ChannelBase$6)
.class Lio/ably/lib/realtime/ChannelBase$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/ably/lib/realtime/ChannelBase;->access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/ably/lib/realtime/ChannelBase;->access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.AnonymousClass7 (io.ably.lib.realtime.ChannelBase$7)
.class synthetic Lio/ably/lib/realtime/ChannelBase$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$realtime$ChannelState:[I

.field static final synthetic $SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Action;->values()[Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 21
    .line 22
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 32
    .line 33
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->detached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 43
    .line 44
    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 54
    .line 55
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Action;->sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 65
    .line 66
    sget-object v7, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 76
    .line 77
    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Action;->error:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v7, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 86
    .line 87
    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    aput v9, v7, v8
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    invoke-static {}, Lio/ably/lib/realtime/ChannelState;->values()[Lio/ably/lib/realtime/ChannelState;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    array-length v7, v7

    .line 102
    new-array v7, v7, [I

    .line 103
    .line 104
    sput-object v7, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 105
    .line 106
    :try_start_69
    sget-object v8, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aput v1, v7, v8
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 113
    .line 114
    :catch_71
    :try_start_71
    sget-object v1, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 115
    .line 116
    sget-object v7, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aput v0, v1, v7
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 123
    .line 124
    :catch_7b
    :try_start_7b
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 125
    .line 126
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    .line 133
    .line 134
    :catch_85
    :try_start_85
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 135
    .line 136
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v3, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    .line 143
    .line 144
    :catch_8f
    :try_start_8f
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 145
    .line 146
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v4, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    .line 153
    .line 154
    :catch_99
    :try_start_99
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 155
    .line 156
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v5, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 163
    .line 164
    :catch_a3
    :try_start_a3
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 165
    .line 166
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v6, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 173
    .line 174
    :catch_ad
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.AttachRequest (io.ably.lib.realtime.ChannelBase$AttachRequest)
.class Lio/ably/lib/realtime/ChannelBase$AttachRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttachRequest"
.end annotation


# instance fields
.field final completionListener:Lio/ably/lib/realtime/CompletionListener;

.field final forceReattach:Z


# direct methods
.method private constructor <init>(ZLio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->forceReattach:Z

    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method

.method synthetic constructor <init>(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase$AttachRequest;-><init>(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.ChannelStateCompletionListener (io.ably.lib.realtime.ChannelBase$ChannelStateCompletionListener)
.class Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelStateCompletionListener"
.end annotation


# instance fields
.field private completionListener:Lio/ably/lib/realtime/CompletionListener;

.field private final failureState:Lio/ably/lib/realtime/ChannelState;

.field private final successState:Lio/ably/lib/realtime/ChannelState;

.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->successState:Lio/ably/lib/realtime/ChannelState;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->failureState:Lio/ably/lib/realtime/ChannelState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->successState:Lio/ably/lib/realtime/ChannelState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->failureState:Lio/ably/lib/realtime/ChannelState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 40
    .line 41
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.DetachRequest (io.ably.lib.realtime.ChannelBase$DetachRequest)
.class Lio/ably/lib/realtime/ChannelBase$DetachRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetachRequest"
.end annotation


# instance fields
.field final completionListener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$DetachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase$DetachRequest;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.FailedMessage (io.ably.lib.realtime.ChannelBase$FailedMessage)
.class Lio/ably/lib/realtime/ChannelBase$FailedMessage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailedMessage"
.end annotation


# instance fields
.field msg:Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

.field reason:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$FailedMessage;->msg:Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$FailedMessage;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 7
    .line 8
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelBase.MessageListener (io.ably.lib.realtime.ChannelBase$MessageListener)
.class public interface abstract Lio/ably/lib/realtime/ChannelBase$MessageListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageListener"
.end annotation


# virtual methods
.method public abstract onMessage(Lio/ably/lib/types/Message;)V
.end method

###### Class io.ably.lib.realtime.ChannelBase.MessageMulticaster (io.ably.lib.realtime.ChannelBase$MessageMulticaster)
.class Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;
.super Lio/ably/lib/util/Multicaster;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelBase$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/ChannelBase$MessageListener;",
        ">;",
        "Lio/ably/lib/realtime/ChannelBase$MessageListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/realtime/ChannelBase$MessageListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/ChannelBase$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lio/ably/lib/types/Message;)V
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
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ably/lib/realtime/ChannelBase$MessageListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/ChannelBase$MessageListener;->onMessage(Lio/ably/lib/types/Message;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Unexpected exception calling listener"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return-void
.end method
