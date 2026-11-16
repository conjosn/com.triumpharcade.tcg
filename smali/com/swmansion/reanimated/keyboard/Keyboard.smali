###### Class com.swmansion.reanimated.keyboard.Keyboard (com.swmansion.reanimated.keyboard.Keyboard)
.class public final Lcom/swmansion/reanimated/keyboard/Keyboard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "",
        "<init>",
        "()V",
        "mState",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        "mHeight",
        "",
        "mActiveTransitionCounter",
        "getState",
        "getHeight",
        "updateHeight",
        "",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "isNavigationBarTranslucent",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "Companion",
        "react-native-reanimated_release"
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
.field private static final CONTENT_TYPE_MASK:I

.field public static final Companion:Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;

.field private static final SYSTEM_BAR_TYPE_MASK:I


# instance fields
.field private mActiveTransitionCounter:I

.field private mHeight:I

.field private mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->Companion:Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->CONTENT_TYPE_MASK:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->SYSTEM_BAR_TYPE_MASK:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAnimationEnd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 10
    .line 11
    if-gtz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 17
    .line 18
    :goto_11
    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onAnimationStart()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 6
    .line 7
    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 12
    .line 13
    :cond_c
    iput-object v2, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget v1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 17
    .line 18
    if-gtz v1, :cond_16

    .line 19
    .line 20
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 24
    .line 25
    :goto_18
    iput-object v1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 30
    .line 31
    return-void
.end method

.method public final updateHeight(Landroidx/core/view/WindowInsetsCompat;Z)V
    .registers 5

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->CONTENT_TYPE_MASK:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget p2, Lcom/swmansion/reanimated/keyboard/Keyboard;->SYSTEM_BAR_TYPE_MASK:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 26
    .line 27
    :goto_1a
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    if-gtz p1, :cond_2e

    .line 39
    .line 40
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 41
    .line 42
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iput p1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 48
    .line 49
    return-void
.end method

###### Class com.swmansion.reanimated.keyboard.Keyboard.Companion (com.swmansion.reanimated.keyboard.Keyboard$Companion)
.class public final Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/keyboard/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;",
        "",
        "<init>",
        "()V",
        "CONTENT_TYPE_MASK",
        "",
        "SYSTEM_BAR_TYPE_MASK",
        "react-native-reanimated_release"
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
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;-><init>()V

    return-void
.end method
