###### Class com.facebook.react.modules.statusbar.StatusBarModule (com.facebook.react.modules.statusbar.StatusBarModule)
.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/interfaces/ExtraWindowEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/statusbar/StatusBarModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/react/modules/statusbar/StatusBarModule;",
        "Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;",
        "Lcom/facebook/react/interfaces/ExtraWindowEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "invalidate",
        "()V",
        "Landroid/view/Window;",
        "window",
        "onExtraWindowCreate",
        "(Landroid/view/Window;)V",
        "onExtraWindowDestroy",
        "",
        "",
        "",
        "getTypedExportedConstants",
        "()Ljava/util/Map;",
        "",
        "colorDouble",
        "",
        "animated",
        "setColor",
        "(DZ)V",
        "translucent",
        "setTranslucent",
        "(Z)V",
        "hidden",
        "setHidden",
        "style",
        "setStyle",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

.field private static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"

.field private static final extraWindows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addExtraWindowEventListener(Lcom/facebook/react/interfaces/ExtraWindowEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHidden$lambda$3(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setStyle$lambda$5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setHidden$lambda$3(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "extraWindows"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/Window;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void
.end method

.method private static final setStyle$lambda$5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarStyle(Landroid/view/Window;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "extraWindows"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/Window;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarStyle(Landroid/view/Window;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method protected getTypedExportedConstants()Ljava/util/Map;
    .registers 4
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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "#%06X"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "format(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "black"

    .line 53
    .line 54
    :goto_35
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Lcom/facebook/react/uimanager/e;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/e;->d(Landroid/app/Activity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "HEIGHT"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "DEFAULT_BACKGROUND_COLOR"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeExtraWindowEventListener(Lcom/facebook/react/interfaces/ExtraWindowEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onExtraWindowCreate(Landroid/view/Window;)V
    .registers 6

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4e

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4e

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getInsetsController(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Landroidx/core/view/I1;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string v1, "dark-content"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, "light-content"

    .line 58
    .line 59
    :goto_3a
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v2

    .line 72
    :goto_47
    invoke-static {p1, v1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarStyle(Landroid/view/Window;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    xor-int/2addr v0, v2

    .line 76
    invoke-static {p1, v0}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public onExtraWindowDestroy(Landroid/view/Window;)V
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColor(DZ)V
    .registers 6

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "ReactNative"

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 15
    .line 16
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    .line 27
    .line 28
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3, p1, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;-><init>(Landroid/app/Activity;ZILcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setHidden(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "ReactNative"

    .line 12
    .line 13
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 14
    .line 15
    invoke-static {p1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/facebook/react/modules/statusbar/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/a;-><init>(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "ReactNative"

    .line 12
    .line 13
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 14
    .line 15
    invoke-static {p1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/facebook/react/modules/statusbar/b;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTranslucent(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ReactNative"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 14
    .line 15
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    const-string p1, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    .line 26
    .line 27
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;-><init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class com.facebook.react.modules.statusbar.StatusBarModule.Companion (com.facebook.react.modules.statusbar.StatusBarModule$a)
.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.modules.statusbar.StatusBarModule.b (com.facebook.react.modules.statusbar.StatusBarModule$b)
.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ZILcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:I

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_46

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/react/modules/statusbar/c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/facebook/react/modules/statusbar/c;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x12c

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class com.facebook.react.modules.statusbar.c (com.facebook.react.modules.statusbar.c)
.class public final synthetic Lcom/facebook/react/modules/statusbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.modules.statusbar.StatusBarModule.c (com.facebook.react.modules.statusbar.StatusBarModule$c)
.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->b:Z

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class com.facebook.react.modules.statusbar.a (com.facebook.react.modules.statusbar.a)
.class public final synthetic Lcom/facebook/react/modules/statusbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->a(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.modules.statusbar.b (com.facebook.react.modules.statusbar.b)
.class public final synthetic Lcom/facebook/react/modules/statusbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
