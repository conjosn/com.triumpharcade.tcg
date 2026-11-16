###### Class com.swmansion.rnscreens.X (com.swmansion.rnscreens.X)
.class public final Lcom/swmansion/rnscreens/X;
.super Lcom/swmansion/rnscreens/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/X$a;,
        Lcom/swmansion/rnscreens/X$b;
    }
.end annotation


# static fields
.field public static final p0:Lcom/swmansion/rnscreens/X$a;

.field static final synthetic q0:[Lkotlin/reflect/m;


# instance fields
.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private a0:F

.field private b0:I

.field private c0:Ljava/lang/Integer;

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private final g:Lcom/facebook/react/uimanager/I;

.field private g0:Ll/a;

.field private final h:Ljava/util/ArrayList;

.field private h0:Z

.field private final i:Lcom/swmansion/rnscreens/d;

.field private i0:I

.field private j:Z

.field private j0:Z

.field private k:Z

.field private final k0:I

.field private final l:LSl/e;

.field private final l0:I

.field private final m:LSl/e;

.field private final m0:Landroid/view/View$OnClickListener;

.field private n0:Z

.field private final o0:Lcom/swmansion/rnscreens/Y;

.field private final v:LSl/e;

.field private final w:LSl/e;

.field private final x:LSl/e;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/X;

    .line 4
    .line 5
    const-string v2, "consumeTopInset"

    .line 6
    .line 7
    const-string v3, "getConsumeTopInset()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    const-string v3, "consumeLeftInset"

    .line 20
    .line 21
    const-string v5, "getConsumeLeftInset()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 31
    .line 32
    const-string v5, "consumeRightInset"

    .line 33
    .line 34
    const-string v6, "getConsumeRightInset()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    const-string v6, "consumeBottomInset"

    .line 46
    .line 47
    const-string v7, "getConsumeBottomInset()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 57
    .line 58
    const-string v7, "legacyTopInsetBehavior"

    .line 59
    .line 60
    const-string v8, "getLegacyTopInsetBehavior()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lkotlin/reflect/m;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 87
    .line 88
    new-instance v0, Lcom/swmansion/rnscreens/X$a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/swmansion/rnscreens/X;->p0:Lcom/swmansion/rnscreens/X$a;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/swmansion/rnscreens/p;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/p;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/swmansion/rnscreens/X;->g:Lcom/facebook/react/uimanager/I;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 4
    sget-object p2, LSl/a;->a:LSl/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/X$c;

    invoke-direct {v0, p2, p0}, Lcom/swmansion/rnscreens/X$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V

    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->l:LSl/e;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/X$d;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/X$d;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V

    .line 9
    iput-object v1, p0, Lcom/swmansion/rnscreens/X;->m:LSl/e;

    .line 10
    new-instance v1, Lcom/swmansion/rnscreens/X$e;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/X$e;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V

    .line 11
    iput-object v1, p0, Lcom/swmansion/rnscreens/X;->v:LSl/e;

    .line 12
    new-instance v1, Lcom/swmansion/rnscreens/X$f;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/X$f;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V

    .line 13
    iput-object v1, p0, Lcom/swmansion/rnscreens/X;->w:LSl/e;

    .line 14
    new-instance v0, Lcom/swmansion/rnscreens/X$g;

    invoke-direct {v0, p2, p0}, Lcom/swmansion/rnscreens/X$g;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V

    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->x:LSl/e;

    .line 16
    new-instance p2, Lcom/swmansion/rnscreens/W;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/W;-><init>(Lcom/swmansion/rnscreens/X;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/X;->m0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p2, Lcom/swmansion/rnscreens/Y;

    invoke-direct {p2}, Lcom/swmansion/rnscreens/Y;-><init>()V

    iput-object p2, p0, Lcom/swmansion/rnscreens/X;->o0:Lcom/swmansion/rnscreens/Y;

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance p2, Lcom/swmansion/rnscreens/d;

    invoke-direct {p2, p1, p0}, Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/X;)V

    .line 20
    iput-object p2, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/X;->k0:I

    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/X;->l0:I

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 25
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7e
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/X;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/X;->f(Lcom/swmansion/rnscreens/X;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/X;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/X;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final f(Lcom/swmansion/rnscreens/X;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_47

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreenStack()Lcom/swmansion/rnscreens/O;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_36

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/O;->getRootScreen()Lcom/swmansion/rnscreens/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_36

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l0()Landroidx/fragment/app/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lcom/swmansion/rnscreens/U;

    .line 32
    .line 33
    if-eqz p1, :cond_47

    .line 34
    .line 35
    check-cast p0, Lcom/swmansion/rnscreens/U;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getNativeBackButtonDismissalEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->Y2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->y2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getNativeBackButtonDismissalEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/U;->Y2()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/C;->y2()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/O;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreen()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    instance-of v2, v0, Lcom/swmansion/rnscreens/O;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v0, Lcom/swmansion/rnscreens/O;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method private final k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->f0:Z

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreen()Lcom/swmansion/rnscreens/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->m()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final e(Lcom/swmansion/rnscreens/Z;I)V
    .registers 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ll/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->g0:Ll/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Ll/b;->h1()Ll/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ll/b;->q1(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v1, p0, Lcom/swmansion/rnscreens/X;->g0:Ll/a;

    .line 18
    .line 19
    return-void
.end method

.method public final getConfigSubviewsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getConsumeBottomInset()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->w:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getConsumeLeftInset()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->m:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getConsumeRightInset()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->v:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getConsumeTopInset()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->l:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getHeaderHeightUpdateProxy()Lcom/swmansion/rnscreens/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->o0:Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyTopInsetBehavior()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->x:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->g:Lcom/facebook/react/uimanager/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/I;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/X;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/X;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/swmansion/rnscreens/X;->l0:I

    .line 8
    .line 9
    return v0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/U;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/swmansion/rnscreens/U;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, Lcom/swmansion/rnscreens/U;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getToolbar()Lcom/swmansion/rnscreens/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/X;->f0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)Lcom/swmansion/rnscreens/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/Z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 7

    .line 1
    const-string v0, "toolbar"

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
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_40

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/swmansion/rnscreens/Z;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Z;->getType()Lcom/swmansion/rnscreens/Z$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/swmansion/rnscreens/Z$a;->a:Lcom/swmansion/rnscreens/Z$a;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2a

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    check-cast v1, Lcom/swmansion/rnscreens/Z;

    .line 67
    .line 68
    if-eqz v1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/swmansion/rnscreens/X;->o0:Lcom/swmansion/rnscreens/Y;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreen()Lcom/swmansion/rnscreens/v;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p0, v2}, Lcom/swmansion/rnscreens/Y;->a(Lcom/swmansion/rnscreens/X;Lcom/swmansion/rnscreens/v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/e;->a(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreenStack()Lcom/swmansion/rnscreens/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/O;->getTopScreen()Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v0, v2

    .line 27
    :goto_1a
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/X;->j0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_23c

    .line 30
    .line 31
    if-eqz v0, :cond_23c

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->f0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_23c

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v3

    .line 52
    :goto_33
    check-cast v0, Ll/b;

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_23c

    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->W:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_5a

    .line 61
    .line 62
    const-string v5, "rtl"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4b

    .line 69
    .line 70
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->W:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "ltr"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5a

    .line 85
    .line 86
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreen()Lcom/swmansion/rnscreens/v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_85

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    .line 102
    .line 103
    if-eqz v5, :cond_74

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/v;->getFragmentWrapper()Lcom/swmansion/rnscreens/D;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7f

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/swmansion/rnscreens/D;->n()Lcom/facebook/react/bridge/ReactContext;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v5, v3

    .line 129
    :goto_80
    sget-object v6, Lcom/swmansion/rnscreens/c0;->a:Lcom/swmansion/rnscreens/c0;

    .line 130
    .line 131
    invoke-virtual {v6, v4, v0, v5}, Lcom/swmansion/rnscreens/c0;->p(Lcom/swmansion/rnscreens/v;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/X;->j:Z

    .line 135
    .line 136
    if-eqz v4, :cond_a4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->h3()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->o0:Lcom/swmansion/rnscreens/Y;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreen()Lcom/swmansion/rnscreens/v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/Y;->a(Lcom/swmansion/rnscreens/X;Lcom/swmansion/rnscreens/v;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_b7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_b7

    .line 178
    .line 179
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/U;->o3(Lcom/swmansion/rnscreens/d;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ll/b;->q1(Landroidx/appcompat/widget/Toolbar;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ll/b;->h1()Ll/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_234

    .line 194
    .line 195
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->g0:Ll/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_d6

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/U;->U2()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v2, :cond_d6

    .line 208
    .line 209
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/X;->d0:Z

    .line 210
    .line 211
    if-nez v4, :cond_d6

    .line 212
    .line 213
    move v4, v2

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v4, v1

    .line 216
    :goto_d7
    invoke-virtual {v0, v4}, Ll/a;->s(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->y:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ll/a;->w(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e9

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/X;->n0:Z

    .line 233
    .line 234
    :cond_e9
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/d;->a0()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->m0:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_100

    .line 251
    .line 252
    iget-boolean v5, p0, Lcom/swmansion/rnscreens/X;->e0:Z

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/U;->p3(Z)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10b

    .line 262
    .line 263
    iget-boolean v5, p0, Lcom/swmansion/rnscreens/X;->k:Z

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/U;->q3(Z)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    sget-object v4, Lcom/swmansion/rnscreens/X;->p0:Lcom/swmansion/rnscreens/X$a;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/X$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v5, p0, Lcom/swmansion/rnscreens/X;->U:I

    .line 277
    .line 278
    if-eqz v5, :cond_11c

    .line 279
    .line 280
    iget-object v6, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v4, :cond_146

    .line 286
    .line 287
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->V:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_126

    .line 290
    .line 291
    iget v6, p0, Lcom/swmansion/rnscreens/X;->b0:I

    .line 292
    .line 293
    if-lez v6, :cond_13c

    .line 294
    .line 295
    :cond_126
    iget v6, p0, Lcom/swmansion/rnscreens/X;->b0:I

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "getAssets(...)"

    .line 306
    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1, v6, v5, v7}, Lcom/facebook/react/views/text/m;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget v5, p0, Lcom/swmansion/rnscreens/X;->a0:F

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    cmpl-float v6, v5, v6

    .line 321
    .line 322
    if-lez v6, :cond_146

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->c0:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v4, :cond_153

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_153
    iget v4, p0, Lcom/swmansion/rnscreens/X;->i0:I

    .line 341
    .line 342
    if-eqz v4, :cond_16b

    .line 343
    .line 344
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_16b

    .line 351
    .line 352
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 353
    .line 354
    iget v6, p0, Lcom/swmansion/rnscreens/X;->i0:I

    .line 355
    .line 356
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object v4, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    sub-int/2addr v4, v2

    .line 371
    :goto_172
    const/4 v5, -0x1

    .line 372
    if-ge v5, v4, :cond_187

    .line 373
    .line 374
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    instance-of v5, v5, Lcom/swmansion/rnscreens/Z;

    .line 381
    .line 382
    if-eqz v5, :cond_184

    .line 383
    .line 384
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 387
    .line 388
    .line 389
    :cond_184
    add-int/lit8 v4, v4, -0x1

    .line 390
    .line 391
    goto :goto_172

    .line 392
    :cond_187
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_19b

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_19b

    .line 403
    .line 404
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_19b

    .line 409
    .line 410
    move v4, v2

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move v4, v1

    .line 413
    :goto_19c
    iget-object v6, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move v7, v1

    .line 420
    :goto_1a3
    if-ge v7, v6, :cond_22a

    .line 421
    .line 422
    iget-object v8, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, "get(...)"

    .line 429
    .line 430
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v8, Lcom/swmansion/rnscreens/Z;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/swmansion/rnscreens/Z;->getType()Lcom/swmansion/rnscreens/Z$a;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v10, Lcom/swmansion/rnscreens/Z$a;->e:Lcom/swmansion/rnscreens/Z$a;

    .line 440
    .line 441
    if-eq v9, v10, :cond_1c3

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/swmansion/rnscreens/Z;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eq v10, v4, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {v8, v4}, Lcom/swmansion/rnscreens/Z;->setHiddenBySearchBar$react_native_screens_release(Z)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    sget-object v10, Lcom/swmansion/rnscreens/Z$a;->d:Lcom/swmansion/rnscreens/Z$a;

    .line 453
    .line 454
    if-ne v9, v10, :cond_1e7

    .line 455
    .line 456
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    instance-of v9, v8, Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz v9, :cond_1d2

    .line 463
    .line 464
    check-cast v8, Landroid/widget/ImageView;

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object v8, v3

    .line 468
    :goto_1d3
    if-eqz v8, :cond_1df

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v0, v8}, Ll/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_1a3

    .line 480
    :cond_1df
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 481
    .line 482
    const-string v1, "Back button header config view should have Image as first child"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1e7
    new-instance v10, Landroidx/appcompat/widget/Toolbar$g;

    .line 489
    .line 490
    const/4 v11, -0x2

    .line 491
    invoke-direct {v10, v11, v5}, Landroidx/appcompat/widget/Toolbar$g;-><init>(II)V

    .line 492
    .line 493
    .line 494
    sget-object v11, Lcom/swmansion/rnscreens/X$b;->a:[I

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    aget v9, v11, v9

    .line 501
    .line 502
    if-eq v9, v2, :cond_20e

    .line 503
    .line 504
    const/4 v11, 0x2

    .line 505
    if-eq v9, v11, :cond_208

    .line 506
    .line 507
    const/4 v11, 0x3

    .line 508
    if-eq v9, v11, :cond_1fe

    .line 509
    .line 510
    goto :goto_221

    .line 511
    :cond_1fe
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 512
    .line 513
    iput v2, v10, Ll/a$a;->a:I

    .line 514
    .line 515
    iget-object v9, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 516
    .line 517
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto :goto_221

    .line 521
    :cond_208
    const v9, 0x800005

    .line 522
    .line 523
    .line 524
    iput v9, v10, Ll/a$a;->a:I

    .line 525
    .line 526
    goto :goto_221

    .line 527
    :cond_20e
    iget-boolean v9, p0, Lcom/swmansion/rnscreens/X;->h0:Z

    .line 528
    .line 529
    if-nez v9, :cond_217

    .line 530
    .line 531
    iget-object v9, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 532
    .line 533
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    iget-object v9, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 537
    .line 538
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const v9, 0x800003

    .line 542
    .line 543
    .line 544
    iput v9, v10, Ll/a$a;->a:I

    .line 545
    .line 546
    :goto_221
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    iget-object v9, p0, Lcom/swmansion/rnscreens/X;->i:Lcom/swmansion/rnscreens/d;

    .line 550
    .line 551
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1dc

    .line 555
    :cond_22a
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->o0:Lcom/swmansion/rnscreens/Y;

    .line 556
    .line 557
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->getScreen()Lcom/swmansion/rnscreens/v;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/Y;->a(Lcom/swmansion/rnscreens/X;Lcom/swmansion/rnscreens/v;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v1, "Required value was null."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_23c
    :goto_23c
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/X;->j0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    new-instance v2, LLf/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, LLf/a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/X;->j0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    new-instance v2, LLf/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, LLf/c;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->c0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setConsumeBottomInset(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->w:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setConsumeLeftInset(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->m:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setConsumeRightInset(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->v:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setConsumeTopInset(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->l:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideBackButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideShadow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLegacyTopInsetBehavior(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->x:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/X;->q0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/X;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/X;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleEmpty(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/X;->a0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/m;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/swmansion/rnscreens/X;->b0:I

    .line 6
    .line 7
    return-void
.end method

.method public final setTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->k:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.rnscreens.X.a (com.swmansion.rnscreens.X$a)
.class public final Lcom/swmansion/rnscreens/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/X;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .registers 7

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

###### Class com.swmansion.rnscreens.X.b (com.swmansion.rnscreens.X$b)
.class public abstract synthetic Lcom/swmansion/rnscreens/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/Z$a;->values()[Lcom/swmansion/rnscreens/Z$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/Z$a;->a:Lcom/swmansion/rnscreens/Z$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/Z$a;->c:Lcom/swmansion/rnscreens/Z$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/Z$a;->b:Lcom/swmansion/rnscreens/Z$a;

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
    sput-object v0, Lcom/swmansion/rnscreens/X$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class com.swmansion.rnscreens.X.c (com.swmansion.rnscreens.X$c)
.class public final Lcom/swmansion/rnscreens/X$c;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/X$c;->b:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$c;->b:Lcom/swmansion/rnscreens/X;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/swmansion/rnscreens/X;->d(Lcom/swmansion/rnscreens/X;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$c;->b:Lcom/swmansion/rnscreens/X;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class com.swmansion.rnscreens.X.d (com.swmansion.rnscreens.X$d)
.class public final Lcom/swmansion/rnscreens/X$d;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/X$d;->b:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$d;->b:Lcom/swmansion/rnscreens/X;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/swmansion/rnscreens/X;->d(Lcom/swmansion/rnscreens/X;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$d;->b:Lcom/swmansion/rnscreens/X;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class com.swmansion.rnscreens.X.e (com.swmansion.rnscreens.X$e)
.class public final Lcom/swmansion/rnscreens/X$e;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/X$e;->b:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$e;->b:Lcom/swmansion/rnscreens/X;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/swmansion/rnscreens/X;->d(Lcom/swmansion/rnscreens/X;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$e;->b:Lcom/swmansion/rnscreens/X;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class com.swmansion.rnscreens.X.f (com.swmansion.rnscreens.X$f)
.class public final Lcom/swmansion/rnscreens/X$f;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/X$f;->b:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$f;->b:Lcom/swmansion/rnscreens/X;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/swmansion/rnscreens/X;->d(Lcom/swmansion/rnscreens/X;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$f;->b:Lcom/swmansion/rnscreens/X;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class com.swmansion.rnscreens.X.g (com.swmansion.rnscreens.X$g)
.class public final Lcom/swmansion/rnscreens/X$g;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/X;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/X;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/X$g;->b:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$g;->b:Lcom/swmansion/rnscreens/X;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/swmansion/rnscreens/X;->d(Lcom/swmansion/rnscreens/X;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/X$g;->b:Lcom/swmansion/rnscreens/X;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/X;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class com.swmansion.rnscreens.W (com.swmansion.rnscreens.W)
.class public final synthetic Lcom/swmansion/rnscreens/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/X;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/W;->a:Lcom/swmansion/rnscreens/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/W;->a:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/X;->c(Lcom/swmansion/rnscreens/X;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
