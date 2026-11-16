###### Class f.n (f.n)
.class public abstract Lf/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/n;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;)V
    .registers 10

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
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b;->setParentCompositionContext(Ls0/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/b;->setParentCompositionContext(Ls0/v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lf/n;->c(Le/v;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lf/n;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p0}, Le/v;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lf/n;->a(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Le/v;)V
    .registers 3

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
    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/c0;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, LG4/m;->a(Landroid/view/View;)LG4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    invoke-static {v0, p0}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
