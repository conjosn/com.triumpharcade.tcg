###### Class com.swmansion.gesturehandler.core.RotationGestureHandler (com.swmansion.gesturehandler.core.RotationGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/RotationGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "rotationGestureDetector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "value",
        "",
        "rotation",
        "getRotation",
        "()D",
        "velocity",
        "getVelocity",
        "",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "onHandle",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "",
        "onReset",
        "resetProgress",
        "Factory",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

.field private static final ROTATION_RECOGNITION_THRESHOLD:D = 0.08726646259971647


# instance fields
.field private anchorX:F

.field private anchorY:F

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

.field private rotation:D

.field private rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

.field private velocity:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 9
    .line 10
    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$setRotation$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVelocity$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public activate(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getAnchorX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAnchorY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVelocity()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 52
    .line 53
    if-eqz p1, :cond_4f

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getAnchorX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getAnchorY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iput p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_60

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne p1, p2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method protected onReset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetProgress()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    .line 6
    .line 7
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.RotationGestureHandler.Companion (com.swmansion.gesturehandler.core.RotationGestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/RotationGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "ROTATION_RECOGNITION_THRESHOLD",
        "",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.RotationGestureHandler.Factory (com.swmansion.gesturehandler.core.RotationGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/RotationGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        "<init>",
        "()V",
        "type",
        "Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/Class;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "create",
        "context",
        "Landroid/content/Context;",
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;",
        "handler",
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


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "RotationGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/RotationGestureHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.core.RotationGestureHandler$gestureListener$1 (com.swmansion.gesturehandler.core.RotationGestureHandler$gestureListener$1)
.class public final Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/RotationGestureHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "onRotation",
        "",
        "detector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "onRotationBegin",
        "onRotationEnd",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRotation(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)Z
    .registers 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getRotation()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getRotation()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getRotation()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-double/2addr v3, v5

    .line 23
    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->access$setRotation$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getTimeDelta()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getRotation()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-double/2addr v4, v0

    .line 43
    long-to-double v0, v2

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {p1, v4, v5}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->access$setVelocity$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getRotation()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double p1, v0, v2

    .line 64
    .line 65
    if-ltz p1, :cond_50

    .line 66
    .line 67
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public onRotationBegin(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)Z
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onRotationEnd(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)V
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/RotationGestureHandler;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
