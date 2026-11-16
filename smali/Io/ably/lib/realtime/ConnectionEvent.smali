###### Class io.ably.lib.realtime.ConnectionEvent (io.ably.lib.realtime.ConnectionEvent)
.class public final enum Lio/ably/lib/realtime/ConnectionEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ConnectionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum closed:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum closing:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum connected:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum connecting:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum disconnected:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum failed:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum initialized:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum suspended:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum update:Lio/ably/lib/realtime/ConnectionEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ConnectionEvent;
    .registers 9

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 6
    .line 7
    sget-object v3, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 8
    .line 9
    sget-object v4, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    .line 12
    .line 13
    sget-object v6, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 14
    .line 15
    sget-object v7, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 16
    .line 17
    sget-object v8, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lio/ably/lib/realtime/ConnectionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    const-string v1, "initialized"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 12
    .line 13
    const-string v1, "connecting"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 22
    .line 23
    const-string v1, "connected"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 30
    .line 31
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 32
    .line 33
    const-string v1, "disconnected"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 40
    .line 41
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 42
    .line 43
    const-string v1, "suspended"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    .line 50
    .line 51
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 52
    .line 53
    const-string v1, "closing"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 62
    .line 63
    const-string v1, "closed"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 70
    .line 71
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 72
    .line 73
    const-string v1, "failed"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 80
    .line 81
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 82
    .line 83
    const-string v1, "update"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    .line 91
    .line 92
    invoke-static {}, Lio/ably/lib/realtime/ConnectionEvent;->$values()[Lio/ably/lib/realtime/ConnectionEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->$VALUES:[Lio/ably/lib/realtime/ConnectionEvent;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ConnectionEvent;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/realtime/ConnectionEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ConnectionEvent;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->$VALUES:[Lio/ably/lib/realtime/ConnectionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/realtime/ConnectionEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/realtime/ConnectionEvent;

    .line 8
    .line 9
    return-object v0
.end method
