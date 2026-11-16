###### Class io.ably.lib.transport.ConnectionManager (io.ably.lib.transport.ConnectionManager)
.class public Lio/ably/lib/transport/ConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ITransport$ConnectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/ConnectionManager$ActionQueue;,
        Lio/ably/lib/transport/ConnectionManager$StateIndication;,
        Lio/ably/lib/transport/ConnectionManager$State;,
        Lio/ably/lib/transport/ConnectionManager$ConnectParams;,
        Lio/ably/lib/transport/ConnectionManager$Action;,
        Lio/ably/lib/transport/ConnectionManager$Channels;,
        Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;,
        Lio/ably/lib/transport/ConnectionManager$Initialized;,
        Lio/ably/lib/transport/ConnectionManager$Connecting;,
        Lio/ably/lib/transport/ConnectionManager$Connected;,
        Lio/ably/lib/transport/ConnectionManager$Disconnected;,
        Lio/ably/lib/transport/ConnectionManager$Suspended;,
        Lio/ably/lib/transport/ConnectionManager$Closing;,
        Lio/ably/lib/transport/ConnectionManager$Closed;,
        Lio/ably/lib/transport/ConnectionManager$Failed;,
        Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;,
        Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;,
        Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;,
        Lio/ably/lib/transport/ConnectionManager$UpdateAction;,
        Lio/ably/lib/transport/ConnectionManager$ReauthAction;,
        Lio/ably/lib/transport/ConnectionManager$QueuedMessage;,
        Lio/ably/lib/transport/ConnectionManager$ActionHandler;,
        Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;,
        Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;,
        Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
    }
.end annotation


# static fields
.field private static final HEARTBEAT_TIMEOUT:J = 0x1388L

.field private static final INTERNET_CHECK_OK:Ljava/lang/String; = "yes"

.field private static final INTERNET_CHECK_URL:Ljava/lang/String; = "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

.field static REASON_CLOSED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_FAILED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_REFUSED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo; = null

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.transport.ConnectionManager"


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field private final actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

.field private final channels:Lio/ably/lib/transport/ConnectionManager$Channels;

.field private cleaningUpAfterEnteringTerminalState:Z

.field private volatile closeRequested:Z

.field private final connection:Lio/ably/lib/realtime/Connection;

.field private connectionStateTtl:J

.field private connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

.field private currentState:Lio/ably/lib/transport/ConnectionManager$State;

.field private disconnectedRetryAttempt:I

.field private handlerThread:Ljava/lang/Thread;

.field private final heartbeatWaiters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Lio/ably/lib/transport/Hosts;

.field private lastActivity:J

.field private lastUsedHost:Ljava/lang/String;

.field private final liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

.field maxIdleInterval:J

.field public maxMessageSize:I

.field public msgSerial:J

.field public objectsGCGracePeriod:Ljava/lang/Long;

.field private pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

.field private final pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field private final protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

.field private final queuedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation
.end field

.field final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public siteCode:Ljava/lang/String;

.field private stateError:Lio/ably/lib/types/ErrorInfo;

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/realtime/ConnectionState;",
            "Lio/ably/lib/transport/ConnectionManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private suppressRetry:Z

.field private suspendTime:J

.field private volatile transport:Lio/ably/lib/transport/ITransport;

.field private final transportFactory:Lio/ably/lib/transport/ITransport$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    const-string v3, "Can\'t attach when not in an active state"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 15
    .line 16
    const v1, 0x13883

    .line 17
    .line 18
    .line 19
    const-string v2, "Connection temporarily unavailable"

    .line 20
    .line 21
    const/16 v3, 0x1f7

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 27
    .line 28
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 29
    .line 30
    const-string v1, "Connection unavailable"

    .line 31
    .line 32
    const v2, 0x13882

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo;

    .line 39
    .line 40
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 41
    .line 42
    const v1, 0x13880

    .line 43
    .line 44
    .line 45
    const-string v2, "Connection failed"

    .line 46
    .line 47
    const/16 v3, 0x190

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    .line 53
    .line 54
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 55
    .line 56
    const/16 v1, 0x191

    .line 57
    .line 58
    const v2, 0x9ca4

    .line 59
    .line 60
    .line 61
    const-string v4, "Access refused"

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_REFUSED:Lio/ably/lib/types/ErrorInfo;

    .line 67
    .line 68
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 69
    .line 70
    const-string v1, "Connection closed; message too large"

    .line 71
    .line 72
    const v2, 0x9c40

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/Connection;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->objectsGCGracePeriod:Ljava/lang/Long;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;-><init>(Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;-><init>(Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 52
    .line 53
    sget-wide v3, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 54
    .line 55
    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 56
    .line 57
    sget v3, Lio/ably/lib/transport/Defaults;->maxMessageSize:I

    .line 58
    .line 59
    iput v3, p0, Lio/ably/lib/transport/ConnectionManager;->maxMessageSize:I

    .line 60
    .line 61
    sget-wide v3, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    .line 62
    .line 63
    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 64
    .line 65
    iput v0, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 66
    .line 67
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 68
    .line 69
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 70
    .line 71
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 72
    .line 73
    iput-object p4, p0, Lio/ably/lib/transport/ConnectionManager;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 74
    .line 75
    iput-object p5, p0, Lio/ably/lib/transport/ConnectionManager;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 76
    .line 77
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 78
    .line 79
    new-instance p2, Lio/ably/lib/transport/Hosts;

    .line 80
    .line 81
    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    .line 82
    .line 83
    const-string p4, "realtime.ably.io"

    .line 84
    .line 85
    invoke-direct {p2, p3, p4, p1}, Lio/ably/lib/transport/Hosts;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 89
    .line 90
    instance-of p2, p1, Lio/ably/lib/debug/DebugOptions;

    .line 91
    .line 92
    if-eqz p2, :cond_64

    .line 93
    .line 94
    check-cast p1, Lio/ably/lib/debug/DebugOptions;

    .line 95
    .line 96
    iget-object v1, p1, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 97
    .line 98
    iget-object p1, p1, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p1, v1

    .line 102
    :goto_65
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 103
    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object p1, Lio/ably/lib/transport/Defaults;->TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

    .line 108
    .line 109
    :goto_6c
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 110
    .line 111
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 112
    .line 113
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Initialized;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Initialized;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 122
    .line 123
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Connecting;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Connecting;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 132
    .line 133
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Connected;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Connected;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 142
    .line 143
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Disconnected;

    .line 144
    .line 145
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Disconnected;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 152
    .line 153
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Suspended;

    .line 154
    .line 155
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Suspended;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 162
    .line 163
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Closing;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Closing;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 172
    .line 173
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Closed;

    .line 174
    .line 175
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Closed;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 182
    .line 183
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Failed;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Failed;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lio/ably/lib/transport/ConnectionManager$State;

    .line 196
    .line 197
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 198
    .line 199
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move v1, v0

    .line 6
    :goto_5
    if-eqz v1, :cond_4f

    .line 7
    .line 8
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2700(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 13
    .line 14
    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 15
    .line 16
    sget-object v4, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v4, v0, :cond_43

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_2c

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v4, v6, :cond_2c

    .line 32
    .line 33
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "onAuthUpdated: throwing exception"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v5, v2}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move v1, v5

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "onAuthUpdated: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    invoke-interface {p2, v0, v1}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "onAuthUpdated: got connected"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->sendQueuedMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/ably/lib/transport/ConnectionManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/ably/lib/transport/ConnectionManager;->suppressRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1300(Lio/ably/lib/transport/ConnectionManager;Z)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->closeImpl(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->setState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->handleReauth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$Channels;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2002(Lio/ably/lib/transport/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->stopConnectivityListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2202(Lio/ably/lib/transport/ConnectionManager;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2300(Lio/ably/lib/transport/ConnectionManager;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->tryWait(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->hasConnectBeenInvokeOnClosedOrFailedState(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->cleanMsgSerialAndErrorReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->connectImpl(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$802(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectParams;)Lio/ably/lib/transport/ConnectionManager$ConnectParams;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->clearTransport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->add(Lio/ably/lib/transport/ConnectionManager$Action;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method private addPendingMessagesToQueuedMessages(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->popAll()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 29
    .line 30
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 31
    .line 32
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_f

    .line 48
    throw p1
.end method

.method private checkConnectionStale()Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 19
    .line 20
    iget-wide v6, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 28
    .line 29
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Clearing stale connection key to suppress resume"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_30
    return v1
.end method

.method private checkFallback(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-lt p1, v0, :cond_41

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->checkConnectivity()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_41

    .line 19
    .line 20
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 21
    .line 22
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 23
    .line 24
    iget-object v0, v0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/ably/lib/transport/Hosts;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_41

    .line 31
    .line 32
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "checkFallback: fallback to "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 55
    .line 56
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 57
    .line 58
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 59
    .line 60
    iget-object v3, v3, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, p1, v3}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 67
    .line 68
    return-object v1
.end method

.method private declared-synchronized checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->suspendTime:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "checkSuspended: timeToSuspend = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "ms; suspendMode = "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 56
    .line 57
    :goto_38
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_34

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_34

    .line 65
    throw p1
.end method

.method private cleanMsgSerialAndErrorReason()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    return-void
.end method

.method private clearTransport()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private closeImpl(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->trySendCloseProtocolMessage()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    return p1
.end method

.method private connectImpl(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->fallback:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->checkConnectionStale()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 15
    .line 16
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 17
    .line 18
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 19
    .line 20
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/transport/ConnectionManager$ConnectParams;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 26
    .line 27
    iput-object p1, v0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->lastUsedHost:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lio/ably/lib/transport/ITransport$Factory;->getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_41

    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 39
    .line 40
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3e

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {p1, p0}, Lio/ably/lib/transport/ITransport;->connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->getURL()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawConnectRequested(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string v0, "Unable to instance transport class"

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method private declared-synchronized extractConnectionQueuePresenceMessages()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 24
    .line 25
    iget-object v3, v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 26
    .line 27
    iget-object v3, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_c

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw v0
.end method

.method private failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 19
    .line 20
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_24

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    :try_start_17
    invoke-interface {v1, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    :try_start_1c
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "failQueuedMessages(): Unexpected error calling listener"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    goto :goto_7

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->fail(Lio/ably/lib/types/ErrorInfo;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_24

    .line 52
    throw p1
.end method

.method private handleReauth()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_28

    .line 8
    .line 9
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Server initiated reauth"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;
    :try_end_16
    .catch Lio/ably/lib/types/AblyException; {:try_start_f .. :try_end_16} :catch_18

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception v0

    .line 26
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 27
    .line 28
    :goto_1b
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 29
    .line 30
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 31
    .line 32
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 33
    .line 34
    if-ne v1, v2, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Connection;->emitUpdate(Lio/ably/lib/types/ErrorInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private hasConnectBeenInvokeOnClosedOrFailedState(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isFatalError(Lio/ably/lib/types/ErrorInfo;)Z
    .registers 6

    .line 1
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 15
    .line 16
    const v3, 0x9c40

    .line 17
    .line 18
    .line 19
    if-lt v0, v3, :cond_1a

    .line 20
    .line 21
    const v3, 0xc350

    .line 22
    .line 23
    .line 24
    if-ge v0, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    if-ge p1, v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return v2
.end method

.method private isTokenError(Lio/ably/lib/types/ErrorInfo;)Z
    .registers 4

    .line 1
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 2
    .line 3
    const v1, 0x9ccc

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    const v1, 0x9cd6

    .line 9
    .line 10
    .line 11
    if-lt v0, v1, :cond_17

    .line 12
    .line 13
    :cond_c
    const v1, 0x13893

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_19

    .line 17
    .line 18
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 19
    .line 20
    const/16 v0, 0x191

    .line 21
    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private onAck(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 10
    .line 11
    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->res:[Lio/ably/lib/types/PublishResult;

    .line 12
    .line 13
    iget-object v5, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->ack(JI[Lio/ably/lib/types/PublishResult;Lio/ably/lib/types/ErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/transport/ConnectionManager$Channels;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ably/lib/realtime/Connection;->createRecoveryKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized onClosed(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onError(Lio/ably/lib/types/ProtocolMessage;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 18
    .line 19
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_9

    .line 25
    .line 26
    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_9

    .line 30
    throw p1
.end method

.method private declared-synchronized onConnected(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 10
    .line 11
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    iput-object v2, v0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_7f

    .line 18
    .line 19
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "There was a connection resume"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 29
    .line 30
    iget-object v3, v3, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4f

    .line 37
    .line 38
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 39
    .line 40
    if-nez v2, :cond_32

    .line 41
    .line 42
    const-string v2, "connection has reconnected and resumed successfully"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_db

    .line 50
    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "connection resume success with non-fatal error: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 62
    .line 63
    iget-object v3, v3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addPendingMessagesToQueuedMessages(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_83

    .line 80
    :cond_4f
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 81
    .line 82
    if-eqz v2, :cond_6c

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "connection resume failed with error: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 95
    .line 96
    iget-object v3, v3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const-string v2, "connection resume failed without error"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_71
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addPendingMessagesToQueuedMessages(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 119
    .line 120
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->extractConnectionQueuePresenceMessages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Lio/ably/lib/transport/ConnectionManager$Channels;->transferToChannelQueue(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 133
    .line 134
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 139
    .line 140
    iget-object v3, v2, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 151
    .line 152
    iget-object v0, v2, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 159
    .line 160
    iget v0, v2, Lio/ably/lib/types/ConnectionDetails;->maxMessageSize:I

    .line 161
    .line 162
    iput v0, p0, Lio/ably/lib/transport/ConnectionManager;->maxMessageSize:I

    .line 163
    .line 164
    iget-object v0, v2, Lio/ably/lib/types/ConnectionDetails;->siteCode:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->siteCode:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, Lio/ably/lib/types/ConnectionDetails;->objectsGCGracePeriod:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->objectsGCGracePeriod:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v0, v2, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;
    :try_end_ad
    .catchall {:try_start_1 .. :try_end_ad} :catchall_2f

    .line 173
    .line 174
    :try_start_ad
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 175
    .line 176
    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V
    :try_end_b4
    .catch Lio/ably/lib/types/AblyException; {:try_start_ad .. :try_end_b4} :catch_ca
    .catchall {:try_start_ad .. :try_end_b4} :catchall_2f

    .line 179
    .line 180
    .line 181
    :try_start_b4
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->createRecoveryKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 190
    .line 191
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 192
    .line 193
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 194
    .line 195
    invoke-direct {v0, v2, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_c8
    .catchall {:try_start_b4 .. :try_end_c8} :catchall_2f

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    :try_start_cb
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 205
    .line 206
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 207
    .line 208
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 209
    .line 210
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 211
    .line 212
    invoke-direct {v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_d9
    .catchall {:try_start_cb .. :try_end_d9} :catchall_2f

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :goto_db
    :try_start_db
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_2f

    .line 221
    throw p1
.end method

.method private declared-synchronized onDisconnected(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 13
    .line 14
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 23
    .line 24
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_13

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p1
.end method

.method private declared-synchronized onError(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 16
    .line 17
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isFatalError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 37
    .line 38
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_16

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_16

    .line 49
    throw p1
.end method

.method private onHeartbeat(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method private onNack(Lio/ably/lib/types/ProtocolMessage;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 10
    .line 11
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->nack(JILio/ably/lib/types/ErrorInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private reinitializeChannelsAfterReconnect()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/transport/ConnectionManager$Channels;->values()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 22
    .line 23
    iget-object v2, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 24
    .line 25
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 26
    .line 27
    if-eq v2, v3, :cond_20

    .line 28
    .line 29
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 30
    .line 31
    if-ne v2, v3, :cond_25

    .line 32
    .line 33
    :cond_20
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Lio/ably/lib/realtime/ChannelBase;->setReinitialized()V

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return-void
.end method

.method private declared-synchronized requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 6

    monitor-enter p0

    .line 3
    :try_start_1
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestState(): requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 5
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private sendImpl(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    .registers 7

    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-nez v0, :cond_c

    .line 10
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v0, "sendImpl(): Discarding message; transport unavailable"

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_c
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 12
    invoke-static {v0}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 13
    iget-wide v1, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    invoke-virtual {v1, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V

    .line 15
    :cond_26
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p1, :cond_2d

    .line 16
    invoke-interface {p1, v0}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V

    .line 17
    :cond_2d
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p1, v0}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method private sendImpl(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/types/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-nez v0, :cond_c

    .line 2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string p2, "sendImpl(): Discarding message; transport unavailable"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    new-instance v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-direct {v1, p1, p2}, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;-><init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/types/Callback;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V

    .line 6
    :cond_29
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p2, :cond_30

    .line 7
    invoke-interface {p2, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V

    .line 8
    :cond_30
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p2, p1}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method private sendQueuedMessages()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_28

    .line 8
    if-nez v0, :cond_38

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 18
    .line 19
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 20
    .line 21
    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 22
    .line 23
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 24
    .line 25
    if-eq v2, v3, :cond_22

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->sendImpl(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    :try_end_1d
    .catch Lio/ably/lib/types/AblyException; {:try_start_a .. :try_end_1d} :catch_20
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_32

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_3a

    .line 43
    :goto_2a
    :try_start_2a
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "sendQueuedMessages(): Unexpected error sending queued messages"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_1e

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :goto_32
    :try_start_32
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_28

    .line 60
    throw v0
.end method

.method private declared-synchronized setState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 6
    .line 7
    if-eq p1, v1, :cond_15

    .line 8
    .line 9
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setState: action received for superseded transport; discarding"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_c1

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "setState(): not transitioning; not a valid transition "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_11

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_37
    :try_start_37
    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 57
    .line 58
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 59
    .line 60
    if-eq v1, v2, :cond_41

    .line 61
    .line 62
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 63
    .line 64
    if-ne v1, v2, :cond_44

    .line 65
    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 68
    .line 69
    :cond_44
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 70
    .line 71
    if-ne v1, v2, :cond_63

    .line 72
    .line 73
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$State;

    .line 80
    .line 81
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 82
    .line 83
    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 84
    .line 85
    iget-wide v2, v2, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 86
    .line 87
    iget v4, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iput v4, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lio/ably/lib/util/ReconnectionStrategy;->getRetryTime(JI)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    iput-wide v2, v1, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 99
    .line 100
    :cond_63
    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 101
    .line 102
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 103
    .line 104
    if-eq p2, v1, :cond_75

    .line 105
    .line 106
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 107
    .line 108
    if-eq p2, v1, :cond_75

    .line 109
    .line 110
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 111
    .line 112
    if-eq p2, v1, :cond_75

    .line 113
    .line 114
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 115
    .line 116
    if-ne p2, v1, :cond_7b

    .line 117
    .line 118
    :cond_75
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 119
    .line 120
    iput-object v0, p2, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p2, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    iget-object v3, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 125
    .line 126
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lio/ably/lib/transport/ConnectionManager$State;

    .line 133
    .line 134
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 135
    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    iget-object p1, p2, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 139
    .line 140
    :cond_8b
    move-object v6, p1

    .line 141
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "setState(): setting "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "; reason "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 174
    .line 175
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 176
    .line 177
    iget-object v2, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 178
    .line 179
    iget-wide v4, p2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 180
    .line 181
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 185
    .line 186
    iget-boolean p1, p2, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    .line 189
    .line 190
    iput-object v6, p0, Lio/ably/lib/transport/ConnectionManager;->stateError:Lio/ably/lib/types/ErrorInfo;
    :try_end_bf
    .catchall {:try_start_37 .. :try_end_bf} :catchall_11

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v1

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_11

    .line 195
    throw p1
.end method

.method private declared-synchronized setSuspendTime()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->suspendTime:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

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

.method private startConnectivityListener()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 10
    .line 11
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/ably/lib/transport/NetworkConnectivity;->addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized startup()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Waiting for termination action to clean up handler thread"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$ActionHandler;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/ably/lib/transport/ConnectionManager$ActionHandler;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->startConnectivityListener()V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "`connect()` has been called twice on uninitialized or terminal state"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_10

    .line 47
    .line 48
    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_10

    .line 52
    throw v0
.end method

.method private stopConnectivityListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/ably/lib/transport/NetworkConnectivity;->removeListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 16
    .line 17
    return-void
.end method

.method private trySendCloseProtocolMessage()Z
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Requesting connection close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 9
    .line 10
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    .line 11
    .line 12
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_13
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_13} :catch_15

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_15
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Closing incomplete transport"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->clearTransport()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private tryWait(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method


# virtual methods
.method protected checkConnectivity()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 4
    .line 5
    const-string v1, "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpHelpers;->getUrlString(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "yes"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Exception whilst checking connectivity"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 3
    .line 4
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized connect()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 9
    .line 10
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 11
    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->startup()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_2a
    .catchall {:try_start_10 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    :cond_13
    :try_start_13
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 25
    .line 26
    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->reinitializeChannelsAfterReconnect()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 35
    .line 36
    :cond_23
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_e

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Failed to start up connection"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_e

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_e

    .line 61
    throw v0
.end method

.method disconnectAndSuppressRetries()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->suppressRetry:Z

    .line 12
    .line 13
    return-void
.end method

.method getAuthParams()[Lio/ably/lib/types/Param;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/rest/Auth;->getAuthParams()[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->lastUsedHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$3000(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->stateError:Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 7
    .line 8
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method public isActive()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method isActiveTransport(Lio/ably/lib/transport/WebSocketTransport;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 10

    .line 1
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "onAuthError: (%d) %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 27
    .line 28
    const/16 v1, 0x193

    .line 29
    .line 30
    if-ne v0, v1, :cond_33

    .line 31
    .line 32
    new-instance v2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 33
    .line 34
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 35
    .line 36
    iget-object v3, v0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 37
    .line 38
    sget-object v4, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lio/ably/lib/realtime/Connection;->onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    move-object v7, p1

    .line 53
    sget-object p1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 54
    .line 55
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 56
    .line 57
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget p1, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_56

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_55

    .line 72
    :cond_47
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 73
    .line 74
    if-eqz p1, :cond_55

    .line 75
    .line 76
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 77
    .line 78
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 79
    .line 80
    invoke-direct {p1, v0, v7}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :cond_56
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$UpdateAction;

    .line 88
    .line 89
    invoke-direct {p1, p0, v7}, Lio/ably/lib/transport/ConnectionManager$UpdateAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onAuthUpdated(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 8
    .line 9
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 10
    .line 11
    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_41

    .line 23
    .line 24
    if-eq v2, v4, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 27
    .line 28
    .line 29
    goto :goto_5f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto/16 :goto_b0

    .line 32
    .line 33
    :cond_20
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "onAuthUpdated: closing connecting transport"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 41
    .line 42
    const-string v2, "Aborting incomplete connection with superseded auth params"

    .line 43
    .line 44
    const/16 v6, 0x1f7

    .line 45
    .line 46
    const v7, 0x13883

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v6, v7}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 53
    .line 54
    sget-object v6, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 55
    .line 56
    invoke-direct {v2, v6, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_1d

    .line 63
    .line 64
    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    :try_start_41
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 67
    .line 68
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 74
    .line 75
    invoke-direct {v6, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    :try_end_52
    .catch Lio/ably/lib/types/AblyException; {:try_start_41 .. :try_end_52} :catch_53
    .catchall {:try_start_41 .. :try_end_52} :catchall_1d

    .line 81
    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :catch_53
    :try_start_53
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "onAuthUpdated: closing transport after send failure"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->close()V
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_1d

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-nez p2, :cond_65

    .line 97
    .line 98
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    move p1, v5

    .line 103
    :goto_66
    if-eqz p1, :cond_ac

    .line 104
    .line 105
    :try_start_68
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2700(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 110
    .line 111
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 112
    .line 113
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget v2, v2, v6

    .line 120
    .line 121
    if-eq v2, v5, :cond_a3

    .line 122
    .line 123
    if-eq v2, v4, :cond_8c

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-ne v2, v6, :cond_80

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "onAuthUpdated: throwing exception"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    sget-object p2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "onAuthUpdated: "

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p2, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_66

    .line 164
    :cond_a3
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string p2, "onAuthUpdated: got connected"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_aa
    .catchall {:try_start_68 .. :try_end_aa} :catchall_1d

    .line 169
    .line 170
    .line 171
    move p1, v3

    .line 172
    goto :goto_66

    .line 173
    :cond_ac
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_b0
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .registers 8

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 8
    .line 9
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 10
    .line 11
    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_3d

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v2, p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 26
    .line 27
    .line 28
    goto :goto_5c

    .line 29
    :cond_1c
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onAuthUpdated: closing connecting transport"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 37
    .line 38
    const/16 v2, 0x1f7

    .line 39
    .line 40
    const v3, 0x13883

    .line 41
    .line 42
    .line 43
    const-string v4, "Aborting incomplete connection with superseded auth params"

    .line 44
    .line 45
    invoke-direct {p1, v4, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 49
    .line 50
    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 59
    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    :try_start_3d
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 63
    .line 64
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v2, p1, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    :try_end_4f
    .catch Lio/ably/lib/types/AblyException; {:try_start_3d .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :catch_50
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "onAuthUpdated: closing transport after send failure"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 89
    .line 90
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->close()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v1, Lio/ably/lib/transport/a;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0, p2}, Lio/ably/lib/transport/a;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onMessage(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ProtocolMessage;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 4
    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_98

    .line 8
    .line 9
    :cond_8
    sget v0, Lio/ably/lib/util/Log;->level:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_3e

    .line 13
    .line 14
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onMessage() (transport = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "): "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ": "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageRecv(Lio/ably/lib/types/ProtocolMessage;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto/16 :goto_db

    .line 73
    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 75
    .line 76
    iget-object v0, p2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget p1, p1, v0

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_e0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5c} :catch_46

    .line 92
    .line 93
    if-eqz p1, :cond_98

    .line 94
    .line 95
    :try_start_5e
    invoke-interface {p1, p2}, Lio/ably/lib/objects/LiveObjectsPlugin;->handle(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    sget-object p2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "objectsPlugin threw while handling message"

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    goto :goto_98

    .line 108
    :pswitch_6b
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$ReauthAction;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p0, p2}, Lio/ably/lib/transport/ConnectionManager$ReauthAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onNack(Lio/ably/lib/types/ProtocolMessage;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onAck(Lio/ably/lib/types/ProtocolMessage;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onClosed(Lio/ably/lib/types/ProtocolMessage;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onDisconnected(Lio/ably/lib/types/ProtocolMessage;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 135
    .line 136
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 137
    .line 138
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 139
    .line 140
    if-ne p1, v0, :cond_99

    .line 141
    .line 142
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->trySendCloseProtocolMessage()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_98

    .line 147
    .line 148
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    :cond_99
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onConnected(Lio/ably/lib/types/ProtocolMessage;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 159
    .line 160
    if-nez p1, :cond_a9

    .line 161
    .line 162
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "onMessage(): ERROR message received (no error detail)"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_cb

    .line 170
    :cond_a9
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "onMessage(): ERROR message received; message = "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "; code = "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_d3

    .line 207
    .line 208
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onError(Lio/ably/lib/types/ProtocolMessage;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onHeartbeat(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_da} :catch_46

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_db
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_9d
        :pswitch_85
        :pswitch_81
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_6b
        :pswitch_5a
        :pswitch_5a
    .end packed-switch
.end method

.method public declared-synchronized onTransportAvailable(Lio/ably/lib/transport/ITransport;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 3
    .line 4
    if-eq v0, p1, :cond_10

    .line 5
    .line 6
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onTransportAvailable: ignoring connection event from superseded transport"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->getURL()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawConnect(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_e

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_e

    .line 31
    throw p1
.end method

.method public declared-synchronized onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "onTransportUnavailable()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 10
    .line 11
    if-eq v1, p1, :cond_15

    .line 12
    .line 13
    const-string p1, "onTransportUnavailable: ignoring disconnection event from superseded transport"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_7e

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 23
    .line 24
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 25
    .line 26
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 27
    .line 28
    if-ne v1, v2, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 34
    .line 35
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 36
    .line 37
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2f

    .line 40
    .line 41
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_13

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->checkFallback(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_13

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    if-eqz p2, :cond_6d

    .line 60
    .line 61
    :try_start_3c
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->isFatalError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_60

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "onTransportUnavailable: unexpected transport error: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 90
    .line 91
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 92
    .line 93
    invoke-direct {v0, v1, p2}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6d

    .line 102
    .line 103
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 104
    .line 105
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    :goto_6e
    if-nez v0, :cond_74

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_74
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1, v0}, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    :try_end_7c
    .catchall {:try_start_3c .. :try_end_7c} :catchall_13

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_13

    .line 128
    throw p1
.end method

.method public ping(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 6

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/CompletionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 7
    .line 8
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 9
    .line 10
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1d

    .line 13
    .line 14
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 15
    .line 16
    const-string v1, "Unable to ping service; not connected"

    .line 17
    .line 18
    const v2, 0x9c40

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x190

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->access$2400(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_3d

    .line 42
    :try_start_29
    new-instance p1, Lio/ably/lib/types/ProtocolMessage;

    .line 43
    .line 44
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, p1, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    :try_end_35
    .catch Lio/ably/lib/types/AblyException; {:try_start_29 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->access$2400(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method

.method public requestState(Lio/ably/lib/realtime/ConnectionState;)V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method public requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method public send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage;",
            "Z",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lio/ably/lib/transport/ConnectionManager;->sendImpl(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/types/Callback;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;-><init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/types/Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_c

    .line 34
    iget-object p1, v0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 35
    .line 36
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_c

    .line 42
    throw p1
.end method

.method protected setLastActivity(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    .line 2
    .line 3
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.AnonymousClass1 (io.ably.lib.transport.ConnectionManager$1)
.class synthetic Lio/ably/lib/transport/ConnectionManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$realtime$ConnectionState:[I

.field static final synthetic $SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

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
    sput-object v0, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

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
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 21
    .line 22
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->error:Lio/ably/lib/types/ProtocolMessage$Action;

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
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 32
    .line 33
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->connected:Lio/ably/lib/types/ProtocolMessage$Action;

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
    :try_start_28
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 42
    .line 43
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 53
    .line 54
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 64
    .line 65
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->closed:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 75
    .line 76
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->ack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 86
    .line 87
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->nack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    aput v5, v3, v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 98
    .line 99
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    aput v5, v3, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 110
    .line 111
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    aput v5, v3, v4
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 122
    .line 123
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xb

    .line 130
    .line 131
    aput v5, v3, v4
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    invoke-static {}, Lio/ably/lib/realtime/ConnectionState;->values()[Lio/ably/lib/realtime/ConnectionState;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v3, v3

    .line 138
    new-array v3, v3, [I

    .line 139
    .line 140
    sput-object v3, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 141
    .line 142
    :try_start_8d
    sget-object v4, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v1, v3, v4
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_95} :catch_95

    .line 149
    .line 150
    :catch_95
    :try_start_95
    sget-object v1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 151
    .line 152
    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput v0, v1, v3
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9f} :catch_9f

    .line 159
    .line 160
    :catch_9f
    :try_start_9f
    sget-object v0, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 161
    .line 162
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a9} :catch_a9

    .line 169
    .line 170
    :catch_a9
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.Action (io.ably.lib.transport.ConnectionManager$Action)
.class interface abstract Lio/ably/lib/transport/ConnectionManager$Action;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Action"
.end annotation

###### Class io.ably.lib.transport.ConnectionManager.ActionHandler (io.ably.lib.transport.ConnectionManager$ActionHandler)
.class Lio/ably/lib/transport/ConnectionManager$ActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_3
    :goto_3
    :try_start_3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_82

    .line 15
    .line 16
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 17
    .line 18
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 23
    .line 24
    if-eqz v1, :cond_34

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$2002(Lio/ably/lib/transport/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$2100(Lio/ably/lib/transport/ConnectionManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$2202(Lio/ably/lib/transport/ConnectionManager;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto/16 :goto_b1

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 54
    .line 55
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lio/ably/lib/transport/ConnectionManager;->access$2300(Lio/ably/lib/transport/ConnectionManager;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 65
    .line 66
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->peek()Lio/ably/lib/transport/ConnectionManager$Action;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_68

    .line 75
    .line 76
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Wait ended by action: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_82

    .line 105
    :cond_68
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 106
    .line 107
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1100(Lio/ably/lib/transport/ConnectionManager;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 114
    .line 115
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$State;->onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_82
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_31

    .line 132
    :goto_83
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 133
    .line 134
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->poll()Lio/ably/lib/transport/ConnectionManager$Action;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    :try_start_8f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_83

    .line 148
    :catch_93
    move-exception v1

    .line 149
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "Action invocation failed with exception: action = "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_83

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_31

    .line 179
    throw v1
.end method

###### Class io.ably.lib.transport.ConnectionManager.ActionQueue (io.ably.lib.transport.ConnectionManager$ActionQueue)
.class Lio/ably/lib/transport/ConnectionManager$ActionQueue;
.super Ljava/util/ArrayDeque;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/ably/lib/transport/ConnectionManager$Action;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lio/ably/lib/transport/ConnectionManager$Action;)Z
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/ably/lib/transport/ConnectionManager$Action;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->add(Lio/ably/lib/transport/ConnectionManager$Action;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized peek()Lio/ably/lib/transport/ConnectionManager$Action;
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$Action;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->peek()Lio/ably/lib/transport/ConnectionManager$Action;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized poll()Lio/ably/lib/transport/ConnectionManager$Action;
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$Action;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->poll()Lio/ably/lib/transport/ConnectionManager$Action;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized size()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

###### Class io.ably.lib.transport.ConnectionManager.AsynchronousStateChangeAction (io.ably.lib.transport.ConnectionManager$AsynchronousStateChangeAction)
.class Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;
.super Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsynchronousStateChangeAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 4

    .line 3
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->setState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->enactState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.CMConnectivityListener (io.ably.lib.transport.ConnectionManager$CMConnectivityListener)
.class Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMConnectivityListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "onNetworkAvailable(): currentState = "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 38
    .line 39
    if-eq v1, v2, :cond_2e

    .line 40
    .line 41
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "onNetworkAvailable(): initiating reconnect"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "onNetworkUnavailable(); currentState = "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "; reason = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 50
    .line 51
    if-eq v1, v2, :cond_3a

    .line 52
    .line 53
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 54
    .line 55
    if-ne v1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "onNetworkUnavailable(): closing connected transport"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 69
    .line 70
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.Channels (io.ably.lib.transport.ConnectionManager$Channels)
.class public interface abstract Lio/ably/lib/transport/ConnectionManager$Channels;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Channels"
.end annotation


# virtual methods
.method public abstract onMessage(Lio/ably/lib/types/ProtocolMessage;)V
.end method

.method public abstract suspendAll(Lio/ably/lib/types/ErrorInfo;Z)V
.end method

.method public abstract transferToChannelQueue(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract values()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/ably/lib/realtime/Channel;",
            ">;"
        }
    .end annotation
.end method

###### Class io.ably.lib.transport.ConnectionManager.Closed (io.ably.lib.transport.ConnectionManager$Closed)
.class Lio/ably/lib/transport/ConnectionManager$Closed;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Closed"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closed;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .registers 4

    .line 1
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lio/ably/lib/realtime/ChannelBase;->setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.Closing (io.ably.lib.transport.ConnectionManager$Closing)
.class Lio/ably/lib/transport/ConnectionManager$Closing;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Closing"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 7
    .line 8
    if-ne p1, p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 22
    .line 23
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;

    .line 24
    .line 25
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/ably/lib/transport/ConnectionManager;->access$700(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p1

    .line 19
    :cond_12
    :goto_12
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 20
    .line 21
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.ConnectParams (io.ably.lib.transport.ConnectionManager$ConnectParams)
.class Lio/ably/lib/transport/ConnectionManager$ConnectParams;
.super Lio/ably/lib/transport/ITransport$TransportParams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectParams"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/ably/lib/transport/ITransport$TransportParams;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lio/ably/lib/transport/Defaults;->getPort(Lio/ably/lib/types/ClientOptions;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    .line 19
    .line 20
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.Connected (io.ably.lib.transport.ConnectionManager$Connected)
.class Lio/ably/lib/transport/ConnectionManager$Connected;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connected"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lio/ably/lib/transport/ConnectionManager;->access$802(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectParams;)Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Lio/ably/lib/realtime/ChannelBase;->setConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 8
    .line 9
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lio/ably/lib/transport/ConnectionManager$UpdateAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/ably/lib/transport/ConnectionManager;->access$700(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.Connecting (io.ably.lib.transport.ConnectionManager$Connecting)
.class Lio/ably/lib/transport/ConnectionManager$Connecting;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connecting"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lio/ably/lib/transport/ConnectionManager;->access$400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 13
    .line 14
    invoke-static {p2}, Lio/ably/lib/transport/ConnectionManager;->access$500(Lio/ably/lib/transport/ConnectionManager;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lio/ably/lib/transport/ConnectionManager;->access$600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->access$300(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 2

    .line 1
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.ConnectionWaiter (io.ably.lib.transport.ConnectionManager$ConnectionWaiter)
.class Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field private change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

.field private closed:Z

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 4
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method

.method static synthetic access$2700(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->waitForChange()Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized waitForChange()Lio/ably/lib/types/ErrorInfo;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_44

    .line 5
    .line 6
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ConnectionWaiter.waitFor()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_16

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_4c

    .line 25
    :catch_18
    :cond_18
    :goto_18
    :try_start_18
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "ConnectionWaiter.waitFor done: currentState="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 40
    .line 41
    invoke-static {v2}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 61
    .line 62
    iget-object v0, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    :try_end_42
    .catchall {:try_start_18 .. :try_end_42} :catchall_16

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_44
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Already closed."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_16

    .line 78
    throw v0
.end method


# virtual methods
.method public declared-synchronized onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.Disconnected (io.ably.lib.transport.ConnectionManager$Disconnected)
.class Lio/ably/lib/transport/ConnectionManager$Disconnected;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Disconnected"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 6
    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    iget-wide v6, v0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 10
    .line 11
    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$900(Lio/ably/lib/transport/ConnectionManager;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    if-ne p1, p2, :cond_2b

    .line 14
    .line 15
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 16
    .line 17
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1000(Lio/ably/lib/transport/ConnectionManager;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 21
    .line 22
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1100(Lio/ably/lib/transport/ConnectionManager;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2b

    .line 27
    .line 28
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Was previously connected, retrying immediately"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 38
    .line 39
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .registers 4

    .line 1
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 14
    .line 15
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.Failed (io.ably.lib.transport.ConnectionManager$Failed)
.class Lio/ably/lib/transport/ConnectionManager$Failed;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Failed"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Failed;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Failed;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$900(Lio/ably/lib/transport/ConnectionManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lio/ably/lib/realtime/ChannelBase;->setConnectionFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.HeartbeatWaiter (io.ably.lib.transport.ConnectionManager$HeartbeatWaiter)
.class Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeartbeatWaiter"
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/realtime/CompletionListener;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$2400(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method private onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private onSuccess()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 9
    .line 10
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_15
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_30

    .line 22
    :catch_15
    :goto_15
    :try_start_15
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 30
    .line 31
    const-string v1, "Timed out waiting for heartbeat response"

    .line 32
    .line 33
    const v2, 0xc350

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x1f4

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onSuccess()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_13

    .line 50
    throw v1
.end method

###### Class io.ably.lib.transport.ConnectionManager.Initialized (io.ably.lib.transport.ConnectionManager$Initialized)
.class Lio/ably/lib/transport/ConnectionManager$Initialized;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Initialized"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Initialized;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.PendingMessageQueue (io.ably.lib.transport.ConnectionManager$PendingMessageQueue)
.class Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingMessageQueue"
.end annotation


# instance fields
.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;-><init>()V

    return-void
.end method

.method static synthetic access$3000(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ack(JI[Lio/ably/lib/types/PublishResult;Lio/ably/lib/types/ErrorInfo;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_b1

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 23
    .line 24
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 25
    .line 26
    iget-object v0, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, p1, v2

    .line 33
    .line 34
    if-gez v0, :cond_2b

    .line 35
    .line 36
    sub-long p1, v2, p1

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    sub-int/2addr p3, p1

    .line 40
    if-gez p3, :cond_2a

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2a
    move-wide p1, v2

    .line 44
    :cond_2b
    cmp-long v0, p1, v2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-lez v0, :cond_46

    .line 48
    .line 49
    sub-long v2, p1, v2

    .line 50
    .line 51
    long-to-int v0, v2

    .line 52
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v0, v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    move-wide v2, p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v4

    .line 72
    :goto_47
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-nez p1, :cond_5d

    .line 75
    .line 76
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, p3, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p2, v4

    .line 95
    :goto_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_b

    .line 96
    if-eqz v0, :cond_8a

    .line 97
    .line 98
    if-nez p5, :cond_6f

    .line 99
    .line 100
    new-instance p5, Lio/ably/lib/types/ErrorInfo;

    .line 101
    .line 102
    const-string p1, "Unknown error"

    .line 103
    .line 104
    const/16 p3, 0x1f4

    .line 105
    .line 106
    const v2, 0xc350

    .line 107
    .line 108
    .line 109
    invoke-direct {p5, p1, p3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    array-length p1, v0

    .line 113
    move p3, v1

    .line 114
    :goto_71
    if-ge p3, p1, :cond_8a

    .line 115
    .line 116
    aget-object v2, v0, p3

    .line 117
    .line 118
    :try_start_75
    iget-object v2, v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;

    .line 119
    .line 120
    if-eqz v2, :cond_87

    .line 121
    .line 122
    invoke-interface {v2, p5}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_87

    .line 126
    :catchall_7d
    move-exception v2

    .line 127
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "ack(): listener exception"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_71

    .line 139
    :cond_8a
    if-eqz p2, :cond_b0

    .line 140
    .line 141
    :goto_8c
    array-length p1, p2

    .line 142
    if-ge v1, p1, :cond_b0

    .line 143
    .line 144
    aget-object p1, p2, v1

    .line 145
    .line 146
    :try_start_91
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;

    .line 147
    .line 148
    if-eqz p1, :cond_ad

    .line 149
    .line 150
    if-eqz p4, :cond_9f

    .line 151
    .line 152
    array-length p3, p4

    .line 153
    if-le p3, v1, :cond_9f

    .line 154
    .line 155
    aget-object p3, p4, v1

    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    move-object p3, v4

    .line 161
    :goto_a0
    invoke-interface {p1, p3}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_91 .. :try_end_a3} :catchall_9d

    .line 162
    .line 163
    .line 164
    goto :goto_ad

    .line 165
    :goto_a4
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string p5, "ack(): listener exception"

    .line 170
    .line 171
    invoke-static {p3, p5, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_8c

    .line 177
    :cond_b0
    return-void

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit p0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b

    .line 179
    throw p1
.end method

.method declared-synchronized fail(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 19
    .line 20
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1b

    .line 38
    throw p1
.end method

.method public declared-synchronized nack(JILio/ably/lib/types/ErrorInfo;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_4a

    .line 3
    :try_start_2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_68

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 24
    .line 25
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 26
    .line 27
    iget-object v0, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, p1, v2

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    long-to-int p1, v2

    .line 39
    sub-int/2addr p3, p1

    .line 40
    :cond_27
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, p3, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_d

    .line 58
    if-eqz p2, :cond_66

    .line 59
    .line 60
    if-nez p4, :cond_4c

    .line 61
    .line 62
    :try_start_3d
    new-instance p4, Lio/ably/lib/types/ErrorInfo;

    .line 63
    .line 64
    const-string p1, "Unknown error"

    .line 65
    .line 66
    const/16 p3, 0x1f4

    .line 67
    .line 68
    const v0, 0xc350

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p1, p3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    :goto_4c
    array-length p1, p2

    .line 78
    :goto_4d
    if-ge v1, p1, :cond_66

    .line 79
    .line 80
    aget-object p3, p2, v1
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_4a

    .line 81
    .line 82
    :try_start_51
    iget-object p3, p3, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;

    .line 83
    .line 84
    if-eqz p3, :cond_63

    .line 85
    .line 86
    invoke-interface {p3, p4}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :catchall_59
    move-exception p3

    .line 91
    :try_start_5a
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "nack(): listener exception"

    .line 96
    .line 97
    invoke-static {v0, v2, p3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_4a

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_d

    .line 106
    :try_start_69
    throw p1

    .line 107
    :goto_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_4a

    .line 108
    throw p1
.end method

.method declared-synchronized popAll()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public declared-synchronized push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.QueuedMessage (io.ably.lib.transport.ConnectionManager$QueuedMessage)
.class public Lio/ably/lib/transport/ConnectionManager$QueuedMessage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueuedMessage"
.end annotation


# instance fields
.field public final listener:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;"
        }
    .end annotation
.end field

.field public final msg:Lio/ably/lib/types/ProtocolMessage;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/types/Callback;

    .line 7
    .line 8
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.ReauthAction (io.ably.lib.transport.ConnectionManager$ReauthAction)
.class Lio/ably/lib/transport/ConnectionManager$ReauthAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReauthAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ReauthAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ReauthAction;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ReauthAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1800(Lio/ably/lib/transport/ConnectionManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.State (io.ably.lib.transport.ConnectionManager$State)
.class public abstract Lio/ably/lib/transport/ConnectionManager$State;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "State"
.end annotation


# instance fields
.field public final defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

.field public final queueEvents:Z

.field public final sendEvents:Z

.field public final state:Lio/ably/lib/realtime/ConnectionState;

.field final terminal:Z

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;

.field public timeout:J


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 15
    .line 16
    iput-object p8, p0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_35

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$000(Lio/ably/lib/transport/ConnectionManager;)V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 18
    .line 19
    iget-object v1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->access$100(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 25
    .line 26
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/ably/lib/transport/ConnectionManager$Channels;->values()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lio/ably/lib/transport/ConnectionManager$State;->enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .registers 4

    .line 1
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method abstract validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
.end method

###### Class io.ably.lib.transport.ConnectionManager.StateChangeAction (io.ably.lib.transport.ConnectionManager$StateChangeAction)
.class abstract Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "StateChangeAction"
.end annotation


# instance fields
.field protected change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

.field protected final stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;

.field protected final transport:Lio/ably/lib/transport/ITransport;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->transport:Lio/ably/lib/transport/ITransport;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected enactState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 6
    .line 7
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1700(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 12
    .line 13
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ably/lib/transport/ConnectionManager$State;

    .line 20
    .line 21
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 22
    .line 23
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 29
    .line 30
    iget-object v1, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 31
    .line 32
    iget-object v0, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 37
    .line 38
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/Connection;->onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 48
    .line 49
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 58
    .line 59
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$900(Lio/ably/lib/transport/ConnectionManager;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method protected setState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->transport:Lio/ably/lib/transport/ITransport;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$1600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 12
    .line 13
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.StateIndication (io.ably.lib.transport.ConnectionManager$StateIndication)
.class public Lio/ably/lib/transport/ConnectionManager$StateIndication;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateIndication"
.end annotation


# instance fields
.field final currentHost:Ljava/lang/String;

.field final fallback:Ljava/lang/String;

.field final reason:Lio/ably/lib/types/ErrorInfo;

.field final state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 6
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->fallback:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;->currentHost:Ljava/lang/String;

    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.Suspended (io.ably.lib.transport.ConnectionManager$Suspended)
.class Lio/ably/lib/transport/ConnectionManager$Suspended;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Suspended"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Suspended;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 6
    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    iget-wide v6, v0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 10
    .line 11
    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p3, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 14
    .line 15
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

###### Class io.ably.lib.transport.ConnectionManager.SynchronousStateChangeAction (io.ably.lib.transport.ConnectionManager$SynchronousStateChangeAction)
.class Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;
.super Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SynchronousStateChangeAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->setState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->enactState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.ably.lib.transport.ConnectionManager.UpdateAction (io.ably.lib.transport.ConnectionManager$UpdateAction)
.class Lio/ably/lib/transport/ConnectionManager$UpdateAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateAction"
.end annotation


# instance fields
.field private final reason:Lio/ably/lib/types/ErrorInfo;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/Connection;->emitUpdate(Lio/ably/lib/types/ErrorInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.ably.lib.transport.a (io.ably.lib.transport.a)
.class public final synthetic Lio/ably/lib/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/ably/lib/transport/ConnectionManager;

.field public final synthetic b:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

.field public final synthetic c:Lio/ably/lib/rest/Auth$AuthUpdateResult;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/transport/a;->a:Lio/ably/lib/transport/ConnectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/a;->b:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/transport/a;->c:Lio/ably/lib/rest/Auth$AuthUpdateResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/a;->a:Lio/ably/lib/transport/ConnectionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/transport/a;->b:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/transport/a;->c:Lio/ably/lib/rest/Auth$AuthUpdateResult;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->a(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
