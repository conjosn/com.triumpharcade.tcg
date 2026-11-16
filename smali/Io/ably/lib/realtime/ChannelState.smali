###### Class io.ably.lib.realtime.ChannelState (io.ably.lib.realtime.ChannelState)
.class public final enum Lio/ably/lib/realtime/ChannelState;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ChannelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ChannelState;

.field public static final enum attached:Lio/ably/lib/realtime/ChannelState;

.field public static final enum attaching:Lio/ably/lib/realtime/ChannelState;

.field public static final enum detached:Lio/ably/lib/realtime/ChannelState;

.field public static final enum detaching:Lio/ably/lib/realtime/ChannelState;

.field public static final enum failed:Lio/ably/lib/realtime/ChannelState;

.field public static final enum initialized:Lio/ably/lib/realtime/ChannelState;

.field public static final enum suspended:Lio/ably/lib/realtime/ChannelState;


# instance fields
.field private final event:Lio/ably/lib/realtime/ChannelEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ChannelState;
    .registers 7

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    sget-object v6, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/ably/lib/realtime/ChannelState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->initialized:Lio/ably/lib/realtime/ChannelEvent;

    .line 5
    .line 6
    const-string v3, "initialized"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->attaching:Lio/ably/lib/realtime/ChannelEvent;

    .line 17
    .line 18
    const-string v3, "attaching"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 24
    .line 25
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->attached:Lio/ably/lib/realtime/ChannelEvent;

    .line 29
    .line 30
    const-string v3, "attached"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 36
    .line 37
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->detaching:Lio/ably/lib/realtime/ChannelEvent;

    .line 41
    .line 42
    const-string v3, "detaching"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 48
    .line 49
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->detached:Lio/ably/lib/realtime/ChannelEvent;

    .line 53
    .line 54
    const-string v3, "detached"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->failed:Lio/ably/lib/realtime/ChannelEvent;

    .line 65
    .line 66
    const-string v3, "failed"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 72
    .line 73
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->suspended:Lio/ably/lib/realtime/ChannelEvent;

    .line 77
    .line 78
    const-string v3, "suspended"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 84
    .line 85
    invoke-static {}, Lio/ably/lib/realtime/ChannelState;->$values()[Lio/ably/lib/realtime/ChannelState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/ably/lib/realtime/ChannelState;->$VALUES:[Lio/ably/lib/realtime/ChannelState;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/realtime/ChannelEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelState;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ChannelState;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ChannelState;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->$VALUES:[Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/realtime/ChannelState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelState;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReattachable()Z
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
