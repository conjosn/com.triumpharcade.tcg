###### Class androidx.compose.ui.platform.C3914r0 (androidx.compose.ui.platform.r0)
.class public final Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ls0/v;

.field private final c:Landroidx/lifecycle/s;

.field private final d:LG4/i;

.field private final e:Landroidx/lifecycle/a0;

.field private final f:Lr1/c;

.field private final g:Lr1/e;

.field private final h:Landroid/content/res/Configuration;

.field private final i:Ls0/Z0;

.field private final j:Landroidx/compose/ui/platform/k;

.field private final k:Landroidx/compose/ui/platform/U;

.field private final l:Landroidx/compose/ui/platform/m;

.field private final m:Landroidx/compose/ui/platform/l;

.field private final n:LA1/h;

.field private final o:Ls0/Z0;

.field private final p:Lb1/a;

.field private final q:Landroidx/compose/ui/platform/V;

.field private final r:Lm1/L;

.field private final s:Landroidx/compose/ui/platform/N0;

.field private final t:LT0/q0;

.field private u:I

.field private v:J

.field private final w:Lkotlin/jvm/functions/Function0;

.field private final x:Landroidx/compose/ui/platform/r0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;)V
    .registers 16

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/s0;->c(Landroid/view/View;)Landroidx/compose/ui/platform/r0;

    move-result-object v1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->b:Ls0/v;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/platform/r0;->c:Landroidx/lifecycle/s;

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/platform/r0;->d:LG4/i;

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/platform/r0;->e:Landroidx/lifecycle/a0;

    if-eqz p7, :cond_15

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->f:Lr1/c;

    goto :goto_1a

    .line 8
    :cond_15
    new-instance p3, Lr1/c;

    invoke-direct {p3}, Lr1/c;-><init>()V

    .line 9
    :goto_1a
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->f:Lr1/c;

    if-eqz p1, :cond_22

    .line 10
    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->g:Lr1/e;

    if-nez p3, :cond_27

    :cond_22
    new-instance p3, Lr1/e;

    invoke-direct {p3}, Lr1/e;-><init>()V

    :cond_27
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->g:Lr1/e;

    if-eqz p7, :cond_31

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->h:Landroid/content/res/Configuration;

    goto :goto_42

    .line 12
    :cond_31
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    :goto_42
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->h:Landroid/content/res/Configuration;

    const/4 p4, 0x0

    if-eqz p7, :cond_4d

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->i:Ls0/Z0;

    goto :goto_57

    .line 15
    :cond_4d
    new-instance p5, Landroid/content/res/Configuration;

    invoke-direct {p5, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 p3, 0x2

    invoke-static {p5, p4, p3, p4}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p3

    .line 16
    :goto_57
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->i:Ls0/Z0;

    if-eqz p7, :cond_61

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->j:Landroidx/compose/ui/platform/k;

    goto :goto_6a

    .line 18
    :cond_61
    new-instance p3, Landroidx/compose/ui/platform/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_6a
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->j:Landroidx/compose/ui/platform/k;

    if-eqz p7, :cond_74

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->k:Landroidx/compose/ui/platform/U;

    goto :goto_7d

    .line 21
    :cond_74
    new-instance p3, Landroidx/compose/ui/platform/U;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/U;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_7d
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->k:Landroidx/compose/ui/platform/U;

    if-eqz p7, :cond_87

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->l:Landroidx/compose/ui/platform/m;

    goto :goto_90

    .line 24
    :cond_87
    new-instance p3, Landroidx/compose/ui/platform/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_90
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->l:Landroidx/compose/ui/platform/m;

    if-eqz p7, :cond_9a

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->m:Landroidx/compose/ui/platform/l;

    goto :goto_a0

    .line 27
    :cond_9a
    new-instance p5, Landroidx/compose/ui/platform/l;

    invoke-direct {p5, p3}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/m;)V

    move-object p3, p5

    .line 28
    :goto_a0
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->m:Landroidx/compose/ui/platform/l;

    if-eqz p7, :cond_aa

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->n:LA1/h;

    goto :goto_b3

    .line 30
    :cond_aa
    new-instance p3, Landroidx/compose/ui/platform/N;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/N;-><init>(Landroid/content/Context;)V

    .line 31
    :goto_b3
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->n:LA1/h;

    if-eqz p7, :cond_bd

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->o:Ls0/Z0;

    goto :goto_cd

    .line 33
    :cond_bd
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LA1/o;->a(Landroid/content/Context;)LA1/i$b;

    move-result-object p3

    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    move-result-object p5

    invoke-static {p3, p5}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    move-result-object p3

    .line 34
    :goto_cd
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->o:Ls0/Z0;

    if-eqz p1, :cond_d4

    .line 35
    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    goto :goto_d5

    :cond_d4
    move-object p3, p4

    :goto_d5
    if-ne p2, p3, :cond_da

    .line 36
    iget-object p3, p1, Landroidx/compose/ui/platform/r0;->p:Lb1/a;

    goto :goto_df

    .line 37
    :cond_da
    new-instance p3, Lb1/c;

    invoke-direct {p3, p2}, Lb1/c;-><init>(Landroid/view/View;)V

    .line 38
    :goto_df
    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->p:Lb1/a;

    if-eqz p7, :cond_e9

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/ui/platform/r0;->q:Landroidx/compose/ui/platform/V;

    goto :goto_f7

    .line 40
    :cond_e9
    new-instance p3, Landroidx/compose/ui/platform/V;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/V;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    .line 41
    :goto_f7
    iput-object p2, p0, Landroidx/compose/ui/platform/r0;->q:Landroidx/compose/ui/platform/V;

    if-eqz p1, :cond_ff

    .line 42
    iget-object p2, p1, Landroidx/compose/ui/platform/r0;->r:Lm1/L;

    if-nez p2, :cond_105

    :cond_ff
    new-instance p2, Lm1/L;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3, p4}, Lm1/L;-><init>(LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_105
    iput-object p2, p0, Landroidx/compose/ui/platform/r0;->r:Lm1/L;

    .line 43
    new-instance p2, Landroidx/compose/ui/platform/N0;

    invoke-direct {p2}, Landroidx/compose/ui/platform/N0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    if-eqz p1, :cond_114

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/platform/r0;->t:LT0/q0;

    if-nez p1, :cond_119

    :cond_114
    new-instance p1, LT0/q0;

    invoke-direct {p1}, LT0/q0;-><init>()V

    :cond_119
    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->t:LT0/q0;

    .line 45
    sget-object p1, LI1/r;->b:LI1/r$a;

    invoke-virtual {p1}, LI1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/r0;->v:J

    .line 46
    new-instance p1, Landroidx/compose/ui/platform/r0$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r0$d;-><init>(Landroidx/compose/ui/platform/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->w:Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance p1, Landroidx/compose/ui/platform/r0$e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r0$e;-><init>(Landroidx/compose/ui/platform/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->x:Landroidx/compose/ui/platform/r0$e;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_18

    if-eqz p1, :cond_f

    .line 48
    iget-object p7, p1, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    if-eqz p7, :cond_f

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    goto :goto_10

    :cond_f
    const/4 p7, 0x0

    :goto_10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    :cond_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 49
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;Z)V

    return-void
.end method

.method private final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->x:Landroidx/compose/ui/platform/r0$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r0;->x(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N0;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->w:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->w:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/platform/N0;->c(Landroidx/compose/ui/platform/N0;)Ls0/Z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->x:Landroidx/compose/ui/platform/r0$e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->x:Landroidx/compose/ui/platform/r0$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->x:Landroidx/compose/ui/platform/r0$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x761ec9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_20

    .line 21
    .line 22
    invoke-interface {v5, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1d

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v6, 0x2

    .line 31
    :goto_1e
    or-int/2addr v6, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v3

    .line 34
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_31

    .line 37
    .line 38
    invoke-interface {v5, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2e

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v6, v7

    .line 50
    :cond_31
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_41

    .line 53
    .line 54
    invoke-interface {v5, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_40
    or-int/2addr v6, v7

    .line 66
    :cond_41
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_4a

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    and-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v7, v8}, Ls0/r;->r(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1aa

    .line 83
    .line 84
    invoke-static {}, Ls0/t;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5f

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)"

    .line 92
    .line 93
    invoke-static {v4, v6, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget v4, LL0/p;->M:I

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/N;->q(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_6f

    .line 108
    .line 109
    check-cast v4, Ljava/util/Set;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v4, v7

    .line 113
    :goto_70
    if-nez v4, :cond_92

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v6, v4, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v6, :cond_7d

    .line 122
    .line 123
    check-cast v4, Landroid/view/View;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v4, v7

    .line 127
    :goto_7e
    if-eqz v4, :cond_87

    .line 128
    .line 129
    sget v6, LL0/p;->M:I

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v4, v7

    .line 137
    :goto_88
    invoke-static {v4}, Lkotlin/jvm/internal/N;->q(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_93

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Ljava/util/Set;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v7, v4

    .line 148
    :cond_93
    :goto_93
    if-eqz v7, :cond_9f

    .line 149
    .line 150
    invoke-interface {v5}, Ls0/r;->G()LK0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ls0/r;->B()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 165
    .line 166
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v4, v8, :cond_b4

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/compose/ui/platform/r0;->d:LG4/i;

    .line 173
    .line 174
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/y0;->b(Landroid/view/View;LG4/i;)Landroidx/compose/ui/platform/w0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v5, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    check-cast v4, Landroidx/compose/ui/platform/w0;

    .line 182
    .line 183
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v10, :cond_c8

    .line 194
    .line 195
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v11, v10, :cond_d0

    .line 200
    .line 201
    :cond_c8
    new-instance v11, Landroidx/compose/ui/platform/r0$a;

    .line 202
    .line 203
    invoke-direct {v11, v4}, Landroidx/compose/ui/platform/r0$a;-><init>(Landroidx/compose/ui/platform/w0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/4 v10, 0x6

    .line 212
    invoke-static {v8, v11, v5, v10}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/platform/t0;->r()Ls0/z;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v5, v8}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getScrollCaptureInProgress$ui()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v8, v10

    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v5, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v10, :cond_fd

    .line 247
    .line 248
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v11, v6, :cond_109

    .line 253
    .line 254
    :cond_fd
    new-instance v11, Landroidx/compose/ui/platform/v1;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v11, v6}, Landroidx/compose/ui/platform/v1;-><init>(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    check-cast v11, Landroidx/compose/ui/platform/v1;

    .line 267
    .line 268
    invoke-static {}, LL2/i;->c()Ls0/A1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v10, v0, Landroidx/compose/ui/platform/r0;->c:Landroidx/lifecycle/s;

    .line 273
    .line 274
    invoke-virtual {v6, v10}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {}, LH4/b;->c()Ls0/A1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v10, v0, Landroidx/compose/ui/platform/r0;->d:LG4/i;

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Ls0/A1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v10, v0, Landroidx/compose/ui/platform/r0;->f:Lr1/c;

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Ls0/A1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v10, v0, Landroidx/compose/ui/platform/r0;->g:Lr1/e;

    .line 303
    .line 304
    invoke-virtual {v6, v10}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v6, v10}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-static {}, LK0/r;->c()Ls0/A1;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v7}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Ls0/A1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {}, LH0/u;->g()Ls0/A1;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v4}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-static {}, Landroidx/compose/ui/platform/t0;->q()Ls0/A1;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/t0;->v()Ls0/A1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    invoke-static {}, Ls0/o0;->c()Ls0/A1;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v11}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    filled-new-array/range {v12 .. v23}, [Ls0/B1;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v6, Landroidx/compose/ui/platform/r0$b;

    .line 397
    .line 398
    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/r0$b;-><init>(Landroidx/compose/ui/platform/u;Landroidx/compose/ui/platform/r0;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    const/16 v7, 0x36

    .line 402
    .line 403
    const v8, 0x4e86c15f

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v9, v6, v5, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget v7, Ls0/B1;->i:I

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x30

    .line 413
    .line 414
    invoke-static {v4, v6, v5, v7}, Ls0/D;->d([Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ls0/t;->k()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_1ad

    .line 422
    .line 423
    invoke-static {}, Ls0/t;->n()V

    .line 424
    .line 425
    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    invoke-interface {v5}, Ls0/r;->P()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_1bb

    .line 435
    .line 436
    new-instance v5, Landroidx/compose/ui/platform/r0$c;

    .line 437
    .line 438
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/r0$c;-><init>(Landroidx/compose/ui/platform/r0;Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    return-void
.end method

.method public final b(Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;)Landroidx/compose/ui/platform/r0;
    .registers 16

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    const/16 v8, 0x40

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r0;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/r0;->u:I

    .line 6
    .line 7
    if-gez v0, :cond_12

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/platform/r0;->u:I

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Landroidx/compose/ui/platform/r0;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/r0;->z()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final d()Landroidx/compose/ui/platform/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->j:Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LT0/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->t:LT0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/platform/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->m:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/platform/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->l:Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls0/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->b:Ls0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->o:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LA1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->n:LA1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lb1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->p:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lr1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->f:Lr1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lr1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->g:Lr1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LG4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->d:LG4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lm1/L;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->r:Lm1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/r0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Landroidx/compose/ui/platform/U;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->k:Landroidx/compose/ui/platform/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/platform/V;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->q:Landroidx/compose/ui/platform/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/platform/N0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/r0;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/r0;->y()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->f:Lr1/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lr1/c;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->i:Ls0/Z0;

    .line 15
    .line 16
    new-instance v2, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/platform/r0;->g:Lr1/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr1/e;->a()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/r0;->o:Ls0/Z0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LA1/o;->a(Landroid/content/Context;)LA1/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const p1, -0x5000e280

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, v0

    .line 53
    if-eqz p1, :cond_47

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/r0;->s:Landroidx/compose/ui/platform/N0;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->w:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/platform/N0;->c(Landroidx/compose/ui/platform/N0;)Ls0/Z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

###### Class androidx.compose.ui.platform.C3914r0.a (androidx.compose.ui.platform.r0$a)
.class final Landroidx/compose/ui/platform/r0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/w0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$a;->a:Landroidx/compose/ui/platform/w0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r0$a;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/r0$a;->a:Landroidx/compose/ui/platform/w0;

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/r0$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/r0$a$a;-><init>(Landroidx/compose/ui/platform/w0;)V

    return-object v0
.end method

###### Class androidx.compose.ui.platform.C3914r0.a.C0620a (androidx.compose.ui.platform.r0$a$a)
.class public final Landroidx/compose/ui/platform/r0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0$a;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$a$a;->a:Landroidx/compose/ui/platform/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$a$a;->a:Landroidx/compose/ui/platform/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/w0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.C3914r0.b (androidx.compose.ui.platform.r0$b)
.class final Landroidx/compose/ui/platform/r0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;

.field final synthetic b:Landroidx/compose/ui/platform/r0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;Landroidx/compose/ui/platform/r0;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$b;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r0$b;->b:Landroidx/compose/ui/platform/r0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/r0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r0$b;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    move v0, v3

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)"

    const v4, 0x4e86c15f

    invoke-static {v4, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_21
    sget-boolean p2, LL0/h;->l:Z

    if-eqz p2, :cond_68

    const p2, 0x33a1c282

    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/r0$b;->a:Landroidx/compose/ui/platform/u;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/r0$b;->a:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/r0$b;->a:Landroidx/compose/ui/platform/u;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getWindowInfo()Landroidx/compose/ui/platform/x1;

    move-result-object v1

    invoke-static {p2, v0, v1, p1, v2}, LM0/a;->k(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/x1;Ls0/r;I)LL0/t;

    move-result-object p2

    .line 4
    invoke-static {}, LL0/l;->a()Ls0/A1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/r0$b$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/r0$b;->a:Landroidx/compose/ui/platform/u;

    iget-object v2, p0, Landroidx/compose/ui/platform/r0$b;->b:Landroidx/compose/ui/platform/r0;

    iget-object v4, p0, Landroidx/compose/ui/platform/r0$b;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/platform/r0$b$a;-><init>(Landroidx/compose/ui/platform/u;Landroidx/compose/ui/platform/r0;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x54de2346

    invoke-static {v2, v3, v0, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v0

    sget v1, Ls0/B1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 5
    invoke-interface {p1}, Ls0/r;->S()V

    goto :goto_7e

    :cond_68
    const p2, 0x33a80f5b

    .line 6
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/r0$b;->a:Landroidx/compose/ui/platform/u;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$b;->b:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->r()Landroidx/compose/ui/platform/U;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/r0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/t0;->a(Lm1/s0;Landroidx/compose/ui/platform/m1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 11
    invoke-interface {p1}, Ls0/r;->S()V

    :goto_7e
    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-static {}, Ls0/t;->n()V

    :cond_87
    return-void

    .line 12
    :cond_88
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class androidx.compose.ui.platform.C3914r0.b.a (androidx.compose.ui.platform.r0$b$a)
.class final Landroidx/compose/ui/platform/r0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0$b;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;

.field final synthetic b:Landroidx/compose/ui/platform/r0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;Landroidx/compose/ui/platform/r0;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$b$a;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r0$b$a;->b:Landroidx/compose/ui/platform/r0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/r0$b$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r0$b$a;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous>.<anonymous> (ComposeViewContext.android.kt:439)"

    const v3, -0x54de2346

    invoke-static {v3, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_20
    iget-object p2, p0, Landroidx/compose/ui/platform/r0$b$a;->a:Landroidx/compose/ui/platform/u;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$b$a;->b:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->r()Landroidx/compose/ui/platform/U;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/r0$b$a;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/t0;->a(Lm1/s0;Landroidx/compose/ui/platform/m1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Ls0/t;->n()V

    :cond_36
    return-void

    .line 6
    :cond_37
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class androidx.compose.ui.platform.C3914r0.c (androidx.compose.ui.platform.r0$c)
.class final Landroidx/compose/ui/platform/r0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/r0;

.field final synthetic b:Landroidx/compose/ui/platform/u;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r0;Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$c;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r0$c;->b:Landroidx/compose/ui/platform/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/r0$c;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/r0$c;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r0$c;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/r0$c;->a:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/r0$c;->b:Landroidx/compose/ui/platform/u;

    iget-object v1, p0, Landroidx/compose/ui/platform/r0$c;->c:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/ui/platform/r0$c;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ls0/F1;->a(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    return-void
.end method

###### Class androidx.compose.ui.platform.C3914r0.d (androidx.compose.ui.platform.r0$d)
.class final Landroidx/compose/ui/platform/r0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/r0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$d;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/v0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$d;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LI1/r;->b:LI1/r$a;

    .line 8
    .line 9
    invoke-virtual {v2}, LI1/r$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, LI1/r;->e(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$d;->a:Landroidx/compose/ui/platform/r0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;)Landroidx/compose/ui/platform/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Landroidx/compose/ui/platform/v0;->c:Landroidx/compose/ui/platform/v0$a;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/r0$d;->a:Landroidx/compose/ui/platform/r0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/r0$d;->a:Landroidx/compose/ui/platform/r0;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r0;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LI1/a;->a(Landroid/content/Context;)LI1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/v0$a;->b(JLI1/d;)Landroidx/compose/ui/platform/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r0$d;->a()Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.C3914r0.e (androidx.compose.ui.platform.r0$e)
.class public final Landroidx/compose/ui/platform/r0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/r0;Landroid/view/View;Ls0/v;Landroidx/lifecycle/s;LG4/i;Landroidx/lifecycle/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/r0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r0;->x(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->l()Lr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr1/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->n()Lr1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr1/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->l()Lr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr1/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->n()Lr1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lr1/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r0$e;->a:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->v()Landroidx/compose/ui/platform/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/N0;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
