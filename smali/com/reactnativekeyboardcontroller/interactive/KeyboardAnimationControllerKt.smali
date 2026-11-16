###### Class com.reactnativekeyboardcontroller.interactive.KeyboardAnimationControllerKt (com.reactnativekeyboardcontroller.interactive.KeyboardAnimationControllerKt)
.class public final Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "SCROLL_THRESHOLD",
        "",
        "linearInterpolator",
        "Landroid/view/animation/LinearInterpolator;",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SCROLL_THRESHOLD:F = 0.15f

.field private static final linearInterpolator:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    return-object v0
.end method
