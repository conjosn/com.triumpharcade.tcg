###### Class io.ably.lib.realtime.ConnectionState (io.ably.lib.realtime.ConnectionState)
.class public final enum Lio/ably/lib/realtime/ConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ConnectionState;

.field public static final enum closed:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum closing:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum connected:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum connecting:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum disconnected:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum failed:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum initialized:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum suspended:Lio/ably/lib/realtime/ConnectionState;


# instance fields
.field private final event:Lio/ably/lib/realtime/ConnectionEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ConnectionState;
    .registers 8

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 6
    .line 7
    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    sget-object v4, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    sget-object v6, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 14
    .line 15
    sget-object v7, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/ably/lib/realtime/ConnectionState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    .line 5
    .line 6
    const-string v3, "initialized"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    .line 17
    .line 18
    const-string v3, "connecting"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 24
    .line 25
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 29
    .line 30
    const-string v3, "connected"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 36
    .line 37
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 41
    .line 42
    const-string v3, "disconnected"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 48
    .line 49
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    .line 53
    .line 54
    const-string v3, "suspended"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    .line 65
    .line 66
    const-string v3, "closing"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 72
    .line 73
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 77
    .line 78
    const-string v3, "closed"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 84
    .line 85
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 89
    .line 90
    const-string v3, "failed"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 96
    .line 97
    invoke-static {}, Lio/ably/lib/realtime/ConnectionState;->$values()[Lio/ably/lib/realtime/ConnectionState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->$VALUES:[Lio/ably/lib/realtime/ConnectionState;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/realtime/ConnectionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ably/lib/realtime/ConnectionState;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ConnectionState;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ConnectionState;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->$VALUES:[Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/realtime/ConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ConnectionState;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    return-object v0
.end method
