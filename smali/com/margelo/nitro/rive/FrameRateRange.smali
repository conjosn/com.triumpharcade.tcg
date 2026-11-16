###### Class com.margelo.nitro.rive.FrameRateRange (com.margelo.nitro.rive.FrameRateRange)
.class public final Lcom/margelo/nitro/rive/FrameRateRange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/FrameRateRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/FrameRateRange;",
        "",
        "minimum",
        "",
        "maximum",
        "preferred",
        "<init>",
        "(DDLjava/lang/Double;)V",
        "getMinimum",
        "()D",
        "getMaximum",
        "getPreferred",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;",
        "toString",
        "",
        "Companion",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/rive/FrameRateRange$Companion;


# instance fields
.field private final maximum:D

.field private final minimum:D

.field private final preferred:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/FrameRateRange$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/FrameRateRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/FrameRateRange;->Companion:Lcom/margelo/nitro/rive/FrameRateRange$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/rive/FrameRateRange;DDLjava/lang/Double;ILjava/lang/Object;)Lcom/margelo/nitro/rive/FrameRateRange;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p5, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 20
    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/margelo/nitro/rive/FrameRateRange;->copy(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final fromCpp(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;
    .registers 11

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/FrameRateRange;->Companion:Lcom/margelo/nitro/rive/FrameRateRange$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/margelo/nitro/rive/FrameRateRange$Companion;->a(Lcom/margelo/nitro/rive/FrameRateRange$Companion;DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;
    .registers 12

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/FrameRateRange;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/rive/FrameRateRange;-><init>(DDLjava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/margelo/nitro/rive/FrameRateRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lcom/margelo/nitro/rive/FrameRateRange;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3b

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, p1, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    iget-object v1, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public final getMaximum()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinimum()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreferred()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/FrameRateRange;->minimum:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/margelo/nitro/rive/FrameRateRange;->maximum:D

    .line 4
    .line 5
    iget-object v4, p0, Lcom/margelo/nitro/rive/FrameRateRange;->preferred:Ljava/lang/Double;

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "FrameRateRange(minimum="

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", maximum="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", preferred="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.margelo.nitro.rive.FrameRateRange.Companion (com.margelo.nitro.rive.FrameRateRange$Companion)
.class public final Lcom/margelo/nitro/rive/FrameRateRange$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/FrameRateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/FrameRateRange$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/rive/FrameRateRange;",
        "minimum",
        "",
        "maximum",
        "preferred",
        "(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/FrameRateRange$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/FrameRateRange$Companion;DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/margelo/nitro/rive/FrameRateRange$Companion;->fromCpp(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;
    .registers 12

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/FrameRateRange;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/rive/FrameRateRange;-><init>(DDLjava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
