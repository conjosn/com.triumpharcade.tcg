###### Class com.swmansion.reanimated.keyboard.KeyboardAnimationCallback (com.swmansion.reanimated.keyboard.KeyboardAnimationCallback)
.class public final Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;
.super Landroidx/core/view/z0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;",
        "Landroidx/core/view/z0$b;",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "mKeyboard",
        "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
        "mNotifyAboutKeyboardChange",
        "",
        "mIsNavigationBarTranslucent",
        "<init>",
        "(Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;Z)V",
        "Landroidx/core/view/z0;",
        "animation",
        "isKeyboardAnimation",
        "(Landroidx/core/view/z0;)Z",
        "Landroidx/core/view/z0$a;",
        "bounds",
        "onStart",
        "(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "",
        "runningAnimations",
        "onProgress",
        "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;",
        "",
        "onEnd",
        "(Landroidx/core/view/z0;)V",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
        "Z",
        "mPendingStartDispatch",
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

.field public static final Companion:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;


# instance fields
.field private final mIsNavigationBarTranslucent:Z

.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

.field private final mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

.field private mPendingStartDispatch:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->Companion:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->CONTENT_TYPE_MASK:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;Z)V
    .registers 5

    .line 1
    const-string v0, "mKeyboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mNotifyAboutKeyboardChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/core/view/z0$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mIsNavigationBarTranslucent:Z

    .line 20
    .line 21
    return-void
.end method

.method private final isKeyboardAnimation(Landroidx/core/view/z0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/z0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->CONTENT_TYPE_MASK:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/z0;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->isKeyboardAnimation(Landroidx/core/view/z0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mPendingStartDispatch:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mPendingStartDispatch:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->onAnimationEnd()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/z0;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/core/view/z0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->isKeyboardAnimation(Landroidx/core/view/z0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mPendingStartDispatch:Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mIsNavigationBarTranslucent:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;->updateHeight(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object p1
.end method

.method public onStart(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->isKeyboardAnimation(Landroidx/core/view/z0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;->onAnimationStart()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mPendingStartDispatch:Z

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroidx/core/view/z0$b;->onStart(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "onStart(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

###### Class com.swmansion.reanimated.keyboard.KeyboardAnimationCallback.Companion (com.swmansion.reanimated.keyboard.KeyboardAnimationCallback$Companion)
.class public final Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;",
        "",
        "<init>",
        "()V",
        "CONTENT_TYPE_MASK",
        "",
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
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback$Companion;-><init>()V

    return-void
.end method
