###### Class com.swmansion.rnscreens.C6671j (com.swmansion.rnscreens.j)
.class public final Lcom/swmansion/rnscreens/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final a:Lcom/swmansion/rnscreens/j;

.field private static final b:Ljava/util/HashSet;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/rnscreens/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/swmansion/rnscreens/j;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/swmansion/rnscreens/j;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/swmansion/rnscreens/j;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/swmansion/rnscreens/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lcom/swmansion/rnscreens/j;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

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

.method private final c()Landroid/view/View;
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/core/view/K;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/j;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/swmansion/rnscreens/j;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lcom/swmansion/rnscreens/j;->d:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final e(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/swmansion/rnscreens/j;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const-string v0, "[RNScreens]"

    .line 11
    .line 12
    const-string v1, "InsetObserverProxy registers on new context while it has not been invalidated on the old one. Please report this as issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/swmansion/rnscreens/j;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroidx/core/view/K;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/j;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/swmansion/rnscreens/j;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/j0;->X(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/swmansion/rnscreens/j;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/core/view/K;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Landroidx/core/view/K;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "onApplyWindowInsets(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    return-object v0
.end method

.method public onHostDestroy()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/swmansion/rnscreens/j;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v2, Lcom/swmansion/rnscreens/j;->d:Z

    .line 17
    .line 18
    sget-object v0, Lcom/swmansion/rnscreens/j;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sput-boolean v2, Lcom/swmansion/rnscreens/j;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    return-void
.end method
