###### Class com.swmansion.rnscreens.c0 (com.swmansion.rnscreens.c0)
.class public final Lcom/swmansion/rnscreens/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swmansion/rnscreens/c0;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Lcom/swmansion/rnscreens/c0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/rnscreens/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/c0;->a:Lcom/swmansion/rnscreens/c0;

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/c0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swmansion/rnscreens/c0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/swmansion/rnscreens/c0;->e:Lcom/swmansion/rnscreens/c0$b;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/c0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLandroidx/core/view/I1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/c0;->j(ZLandroidx/core/view/I1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/c0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_3e

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_36

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_2e

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p2, v2, :cond_26

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne p2, v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->n()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->o()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->p()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getStatusBarStyle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getScreenOrientation()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0
.end method

.method private final g(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;
    .registers 6

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getFragmentWrapper()Lcom/swmansion/rnscreens/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/swmansion/rnscreens/D;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/swmansion/rnscreens/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->getTopScreen()Lcom/swmansion/rnscreens/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/swmansion/rnscreens/c0;->a:Lcom/swmansion/rnscreens/c0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/c0;->g(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    if-eqz v0, :cond_10

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/c0;->f(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_10

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final h(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_19

    .line 6
    .line 7
    instance-of v0, p1, Lcom/swmansion/rnscreens/v;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/v;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/c0;->f(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private final i(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/c0;->g(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/c0;->f(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/c0;->h(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final j(ZLandroidx/core/view/I1;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/core/view/I1;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/core/view/I1;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final n(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroidx/core/view/I1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "dark"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/core/view/I1;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/swmansion/rnscreens/c0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/swmansion/rnscreens/c0;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/swmansion/rnscreens/c0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v0, Lcom/swmansion/rnscreens/v$g;->c:Lcom/swmansion/rnscreens/v$g;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/c0;->i(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->p()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroidx/core/view/I1;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p2, v1}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/swmansion/rnscreens/a0;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/a0;-><init>(ZLandroidx/core/view/I1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/swmansion/rnscreens/v$g;->e:Lcom/swmansion/rnscreens/v$g;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/c0;->i(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->n()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_37

    .line 34
    .line 35
    new-instance p1, Landroidx/core/view/I1;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p2, v0}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/core/view/I1;->b(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/core/view/I1;->g(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Landroidx/core/view/I1;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, v0}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/view/I1;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v0, Lcom/swmansion/rnscreens/v$g;->a:Lcom/swmansion/rnscreens/v$g;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/c0;->i(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getScreenOrientation()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    :goto_1c
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 5

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_21

    .line 7
    .line 8
    if-eqz p3, :cond_21

    .line 9
    .line 10
    sget-object p3, Lcom/swmansion/rnscreens/v$g;->b:Lcom/swmansion/rnscreens/v$g;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/swmansion/rnscreens/c0;->i(Lcom/swmansion/rnscreens/v;Lcom/swmansion/rnscreens/v$g;)Lcom/swmansion/rnscreens/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getStatusBarStyle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    :cond_17
    const-string p1, "light"

    .line 25
    .line 26
    :cond_19
    new-instance p3, Lcom/swmansion/rnscreens/b0;

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lcom/swmansion/rnscreens/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final p(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 5

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/swmansion/rnscreens/c0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/c0;->m(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-boolean v0, Lcom/swmansion/rnscreens/c0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/c0;->o(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/c0;->k(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-boolean p3, Lcom/swmansion/rnscreens/c0;->d:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/c0;->l(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class com.swmansion.rnscreens.c0.a (com.swmansion.rnscreens.c0$a)
.class public abstract synthetic Lcom/swmansion/rnscreens/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/v$g;->values()[Lcom/swmansion/rnscreens/v$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/swmansion/rnscreens/v$g;->a:Lcom/swmansion/rnscreens/v$g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/swmansion/rnscreens/v$g;->b:Lcom/swmansion/rnscreens/v$g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/swmansion/rnscreens/v$g;->c:Lcom/swmansion/rnscreens/v$g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/swmansion/rnscreens/v$g;->d:Lcom/swmansion/rnscreens/v$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/swmansion/rnscreens/v$g;->e:Lcom/swmansion/rnscreens/v$g;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, Lcom/swmansion/rnscreens/c0$a;->a:[I

    .line 54
    .line 55
    return-void
.end method

###### Class com.swmansion.rnscreens.c0.b (com.swmansion.rnscreens.c0$b)
.class public final Lcom/swmansion/rnscreens/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

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
    invoke-static {p1, p2}, Landroidx/core/view/j0;->X(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onApplyWindowInsets(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt p2, v0, :cond_48

    .line 26
    .line 27
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getInsets(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 54
    .line 55
    invoke-static {v2, v1, v3, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "build(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, v1, v0, v2}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "replaceSystemWindowInsets(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

###### Class com.swmansion.rnscreens.a0 (com.swmansion.rnscreens.a0)
.class public final synthetic Lcom/swmansion/rnscreens/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/core/view/I1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/core/view/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/a0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/a0;->b:Landroidx/core/view/I1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/a0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/a0;->b:Landroidx/core/view/I1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/c0;->b(ZLandroidx/core/view/I1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.rnscreens.b0 (com.swmansion.rnscreens.b0)
.class public final synthetic Lcom/swmansion/rnscreens/b0;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/b0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/c0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
