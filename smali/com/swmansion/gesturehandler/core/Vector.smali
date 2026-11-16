###### Class com.swmansion.gesturehandler.core.Vector (com.swmansion.gesturehandler.core.Vector)
.class public final Lcom/swmansion/gesturehandler/core/Vector;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/Vector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/Vector;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(DD)V",
        "getX",
        "()D",
        "getY",
        "unitX",
        "unitY",
        "magnitude",
        "getMagnitude",
        "computeSimilarity",
        "vector",
        "isSimilar",
        "",
        "threshold",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

.field private static final MINIMAL_RECOGNIZABLE_MAGNITUDE:D = 0.1

.field private static final VECTOR_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_LEFT:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_LEFT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_LEFT_UP:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_RIGHT:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_RIGHT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_RIGHT_UP:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_UP:Lcom/swmansion/gesturehandler/core/Vector;

.field private static final VECTOR_ZERO:Lcom/swmansion/gesturehandler/core/Vector;


# instance fields
.field private final magnitude:D

.field private final unitX:D

.field private final unitY:D

.field private final x:D

.field private final y:D


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/Vector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 10
    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT:Lcom/swmansion/gesturehandler/core/Vector;

    .line 19
    .line 20
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 21
    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT:Lcom/swmansion/gesturehandler/core/Vector;

    .line 28
    .line 29
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 35
    .line 36
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 42
    .line 43
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 49
    .line 50
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6, v5, v6}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 56
    .line 57
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 63
    .line 64
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 70
    .line 71
    new-instance v0, Lcom/swmansion/gesturehandler/core/Vector;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v3, v4}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_ZERO:Lcom/swmansion/gesturehandler/core/Vector;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/Vector;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/swmansion/gesturehandler/core/Vector;->y:D

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->magnitude:D

    .line 13
    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    div-double/2addr p1, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide p1, v3

    .line 33
    :goto_20
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitX:D

    .line 34
    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    div-double v3, p3, v0

    .line 38
    .line 39
    :cond_26
    iput-wide v3, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitY:D

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getVECTOR_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_LEFT$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_LEFT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_LEFT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_LEFT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_RIGHT$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_RIGHT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_DOWN:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_RIGHT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_RIGHT_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_UP:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVECTOR_ZERO$cp()Lcom/swmansion/gesturehandler/core/Vector;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/Vector;->VECTOR_ZERO:Lcom/swmansion/gesturehandler/core/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method private final computeSimilarity(Lcom/swmansion/gesturehandler/core/Vector;)D
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitX:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/swmansion/gesturehandler/core/Vector;->unitX:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/Vector;->unitY:D

    .line 7
    .line 8
    iget-wide v4, p1, Lcom/swmansion/gesturehandler/core/Vector;->unitY:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final getMagnitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->magnitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/Vector;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isSimilar(Lcom/swmansion/gesturehandler/core/Vector;D)Z
    .registers 6

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/Vector;->computeSimilarity(Lcom/swmansion/gesturehandler/core/Vector;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmpl-double p1, v0, p2

    .line 11
    .line 12
    if-lez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

###### Class com.swmansion.gesturehandler.core.Vector.Companion (com.swmansion.gesturehandler.core.Vector$Companion)
.class public final Lcom/swmansion/gesturehandler/core/Vector$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/Vector$Companion;",
        "",
        "<init>",
        "()V",
        "VECTOR_LEFT",
        "Lcom/swmansion/gesturehandler/core/Vector;",
        "VECTOR_RIGHT",
        "VECTOR_UP",
        "VECTOR_DOWN",
        "VECTOR_RIGHT_UP",
        "VECTOR_RIGHT_DOWN",
        "VECTOR_LEFT_UP",
        "VECTOR_LEFT_DOWN",
        "VECTOR_ZERO",
        "MINIMAL_RECOGNIZABLE_MAGNITUDE",
        "",
        "fromDirection",
        "direction",
        "",
        "fromVelocity",
        "tracker",
        "Landroid/view/VelocityTracker;",
        "react-native-gesture-handler_release"
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/Vector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDirection(I)Lcom/swmansion/gesturehandler/core/Vector;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    :pswitch_3
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_ZERO$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_8
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT$cp()Lcom/swmansion/gesturehandler/core/Vector;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_26
        :pswitch_3
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_3
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public final fromVelocity(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/Vector;
    .registers 6

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    new-instance p1, Lcom/swmansion/gesturehandler/core/Vector;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
