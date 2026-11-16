###### Class com.reactnativekeyboardcontroller.modules.statusbar.StatusBarManagerCompatModuleImpl (com.reactnativekeyboardcontroller.modules.statusbar.StatusBarManagerCompatModuleImpl)
.class public final Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mReactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Landroidx/core/view/I1;",
        "getController",
        "()Landroidx/core/view/I1;",
        "",
        "isEnabled",
        "()Z",
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "view",
        "()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "hidden",
        "",
        "setHidden",
        "(Z)V",
        "",
        "color",
        "animated",
        "setColor",
        "(IZ)V",
        "translucent",
        "setTranslucent",
        "",
        "style",
        "setStyle",
        "(Ljava/lang/String;)V",
        "",
        "getConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;",
        "original",
        "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;",
        "controller",
        "Landroidx/core/view/I1;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "lastActivity",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;

.field private static final DEFAULT_ANIMATION_TIME:J = 0x12cL

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# instance fields
.field private controller:Landroidx/core/view/I1;

.field private lastActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->Companion:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "mReactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->setStyle$lambda$4(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->setHidden$lambda$0(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->setColor$lambda$2$lambda$1(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getController()Landroidx/core/view/I1;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/I1;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3f

    .line 22
    .line 23
    :cond_16
    if-nez v0, :cond_29

    .line 24
    .line 25
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 26
    .line 27
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v4, "StatusBarManagerCompatModule: can not get `WindowInsetsControllerCompat` because current activity is null."

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/I1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    new-instance v0, Landroidx/core/view/I1;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/I1;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/I1;

    .line 65
    .line 66
    return-object v0
.end method

.method private final isEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->view()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static final setColor$lambda$2(Landroid/app/Activity;ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_36

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LEf/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, LEf/a;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final setColor$lambda$2$lambda$1(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final setHidden$lambda$0(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/I1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/I1;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/I1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/view/I1;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static final setStyle$lambda$4(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/I1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    const-string v0, "dark-content"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/I1;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static final setTranslucent$lambda$3(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->view()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->forceStatusBarTranslucent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final view()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .registers 2

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->get()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->getConstants()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setColor(IZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 8
    .line 9
    int-to-double v1, p1

    .line 10
    invoke-virtual {v0, v1, v2, p2}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setColor(DZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 15
    .line 16
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v5, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setHidden(Z)V
    .registers 3

    .line 1
    new-instance v0, LEf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LEf/b;-><init>(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setStyle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, LEf/c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LEf/c;-><init>(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTranslucent(Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setTranslucent(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 14
    .line 15
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v3, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.modules.statusbar.StatusBarManagerCompatModuleImpl.Companion (com.reactnativekeyboardcontroller.modules.statusbar.StatusBarManagerCompatModuleImpl$Companion)
.class public final Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "DEFAULT_ANIMATION_TIME",
        "",
        "react-native-keyboard-controller_release"
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;-><init>()V

    return-void
.end method

###### Class Ef.a (Ef.a)
.class public final synthetic LEf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEf/a;->a:Landroid/view/Window;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LEf/a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->c(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ef.b (Ef.b)
.class public final synthetic LEf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;


# direct methods
.method public synthetic constructor <init>(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEf/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LEf/b;->b:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEf/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LEf/b;->b:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->b(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ef.c (Ef.c)
.class public final synthetic LEf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEf/c;->a:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;

    .line 5
    .line 6
    iput-object p2, p0, LEf/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LEf/c;->a:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;

    .line 2
    .line 3
    iget-object v1, p0, LEf/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->a(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
