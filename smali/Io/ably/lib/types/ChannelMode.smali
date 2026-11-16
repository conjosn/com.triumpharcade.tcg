###### Class io.ably.lib.types.ChannelMode (io.ably.lib.types.ChannelMode)
.class public final enum Lio/ably/lib/types/ChannelMode;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ChannelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ChannelMode;

.field public static final enum annotation_publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum annotation_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum object_publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum object_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum presence:Lio/ably/lib/types/ChannelMode;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum subscribe:Lio/ably/lib/types/ChannelMode;


# instance fields
.field private final mask:I


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/ChannelMode;
    .registers 8

    .line 1
    sget-object v0, Lio/ably/lib/types/ChannelMode;->presence:Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/types/ChannelMode;->publish:Lio/ably/lib/types/ChannelMode;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/types/ChannelMode;->subscribe:Lio/ably/lib/types/ChannelMode;

    .line 6
    .line 7
    sget-object v3, Lio/ably/lib/types/ChannelMode;->presence_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 8
    .line 9
    sget-object v4, Lio/ably/lib/types/ChannelMode;->object_publish:Lio/ably/lib/types/ChannelMode;

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/types/ChannelMode;->object_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 12
    .line 13
    sget-object v6, Lio/ably/lib/types/ChannelMode;->annotation_publish:Lio/ably/lib/types/ChannelMode;

    .line 14
    .line 15
    sget-object v7, Lio/ably/lib/types/ChannelMode;->annotation_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/ably/lib/types/ChannelMode;

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
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 5
    .line 6
    const-string v3, "presence"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ably/lib/types/ChannelMode;->presence:Lio/ably/lib/types/ChannelMode;

    .line 12
    .line 13
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 17
    .line 18
    const-string v3, "publish"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ably/lib/types/ChannelMode;->publish:Lio/ably/lib/types/ChannelMode;

    .line 24
    .line 25
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 29
    .line 30
    const-string v3, "subscribe"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ably/lib/types/ChannelMode;->subscribe:Lio/ably/lib/types/ChannelMode;

    .line 36
    .line 37
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 41
    .line 42
    const-string v3, "presence_subscribe"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ably/lib/types/ChannelMode;->presence_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 48
    .line 49
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 53
    .line 54
    const-string v3, "object_publish"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/ably/lib/types/ChannelMode;->object_publish:Lio/ably/lib/types/ChannelMode;

    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 65
    .line 66
    const-string v3, "object_subscribe"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/ably/lib/types/ChannelMode;->object_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 72
    .line 73
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 77
    .line 78
    const-string v3, "annotation_publish"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/ably/lib/types/ChannelMode;->annotation_publish:Lio/ably/lib/types/ChannelMode;

    .line 84
    .line 85
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 89
    .line 90
    const-string v3, "annotation_subscribe"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/ably/lib/types/ChannelMode;->annotation_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 96
    .line 97
    invoke-static {}, Lio/ably/lib/types/ChannelMode;->$values()[Lio/ably/lib/types/ChannelMode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage$Flag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    .line 9
    .line 10
    return-void
.end method

.method public static toSet(I)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/ably/lib/types/ChannelMode;->values()[Lio/ably/lib/types/ChannelMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    and-int v6, p0, v5

    .line 21
    .line 22
    if-ne v6, v5, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ChannelMode;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/ChannelMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ChannelMode;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/ChannelMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/ChannelMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    .line 2
    .line 3
    return v0
.end method
