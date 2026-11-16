###### Class Kk.v (Kk.v)
.class public LKk/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKk/l$e;


# instance fields
.field final a:LKk/h;

.field final b:LKk/l;

.field private final c:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final d:Lmj/b0;

.field private final e:Landroid/os/Handler;

.field private final f:LIj/v;

.field private final g:Luf/a;

.field private final h:Ljava/util/Set;

.field private final i:Lgk/b;

.field private final j:Lmj/b0;

.field k:Landroid/app/Activity;

.field l:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmj/b0;Lio/intercom/android/sdk/metrics/MetricTracker;LIj/v;Lgk/b;Lmj/b0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LKk/v;->g:Luf/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LKk/v;->h:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LKk/v;->k:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object v0, p0, LKk/v;->l:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, LKk/v;->d:Lmj/b0;

    .line 23
    .line 24
    iput-object p3, p0, LKk/v;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 25
    .line 26
    iput-object p4, p0, LKk/v;->f:LIj/v;

    .line 27
    .line 28
    iput-object p5, p0, LKk/v;->i:Lgk/b;

    .line 29
    .line 30
    iput-object p6, p0, LKk/v;->j:Lmj/b0;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LKk/v;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LKk/l;

    .line 48
    .line 49
    new-instance v7, Lol/n;

    .line 50
    .line 51
    invoke-direct {v7, p2}, Lol/n;-><init>(Lmj/b0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LKk/v;->u()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v4, p0

    .line 59
    move-object v6, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v8}, LKk/l;-><init>(Landroid/view/LayoutInflater;Landroid/os/Handler;LKk/l$e;Lio/intercom/android/sdk/metrics/MetricTracker;Lmj/b0;Lol/n;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, LKk/v;->b:LKk/l;

    .line 65
    .line 66
    new-instance p1, LKk/h;

    .line 67
    .line 68
    new-instance p2, LKk/m;

    .line 69
    .line 70
    invoke-direct {p2}, LKk/m;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2, p2, v5}, LKk/h;-><init>(Landroid/view/LayoutInflater;LKk/m;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, LKk/v;->a:LKk/h;

    .line 77
    .line 78
    invoke-static {}, Lin/P;->b()Lin/O;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LKk/o;

    .line 83
    .line 84
    invoke-direct {p2, p0}, LKk/o;-><init>(LKk/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p1, p2}, Lgk/b;->J(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LKk/p;

    .line 91
    .line 92
    invoke-direct {p2, p0}, LKk/p;-><init>(LKk/v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p1, p2}, Lgk/b;->k(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LKk/q;

    .line 99
    .line 100
    invoke-direct {p2, p0}, LKk/q;-><init>(LKk/v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1, p2}, Lgk/b;->H(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LKk/r;

    .line 107
    .line 108
    invoke-direct {p2, p0}, LKk/r;-><init>(LKk/v;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p1, p2}, Lgk/b;->E(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private A(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LKk/v;->u()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/post/IntercomPostActivity;->H1(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private B(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->x1(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private E(Landroid/app/Activity;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKk/v;->F(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method private G(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LKk/v$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LKk/v$d;-><init>(LKk/v;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    new-instance v0, LKk/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKk/v$c;-><init>(LKk/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/v;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LKk/v;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKk/v;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p1, p0, LKk/v;->a:LKk/h;

    .line 18
    .line 19
    iget-object p0, p0, LKk/v;->d:Lmj/b0;

    .line 20
    .line 21
    invoke-interface {p0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LIj/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, LKk/h;->b(Landroid/view/ViewGroup;LIj/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static synthetic e(LKk/v;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, LKk/v;->a:LKk/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LKk/h;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LKk/v;->b:LKk/l;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LKk/l;->l(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(LKk/v;Ljava/util/Set;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/v;->i:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->w()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0}, LKk/v;->w(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(LKk/v;Ljava/lang/String;Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/v;->f:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, LKk/v;->K(Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p2, p4}, LKk/v;->q(Ljava/util/List;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic h(LKk/v;Lio/intercom/android/sdk/models/OverlayState;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/v;->i:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->C()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, LKk/v;->w(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic i(LKk/v;Lgk/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LKk/v;->t(Lgk/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic j(LKk/v;LIj/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, LKk/v;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object p1, p0, LKk/v;->b:LKk/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LKk/l;->l(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LKk/v;->a:LKk/h;

    .line 23
    .line 24
    iget-object p0, p0, LKk/v;->d:Lmj/b0;

    .line 25
    .line 26
    invoke-interface {p0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LIj/a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, LKk/h;->b(Landroid/view/ViewGroup;LIj/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method static synthetic l(LKk/v;Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LKk/v;->o(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(LKk/v;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LKk/v;->n(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 10

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-direct {p0, p2}, LKk/v;->r(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_27

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float/2addr v3, v0

    .line 51
    float-to-int v3, v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    mul-float/2addr v2, v1

    .line 80
    float-to-int v1, v2

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    mul-float/2addr p2, v0

    .line 92
    float-to-int p2, p2

    .line 93
    add-int/2addr p2, v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private o(Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    .line 16
    .line 17
    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 20
    .line 21
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r(Landroid/app/Activity;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private s(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 5

    .line 1
    sget v0, Lmj/f0;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    sget v1, Lmj/f0;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt v1, v2, :cond_25

    .line 33
    .line 34
    invoke-direct {p0, v0}, LKk/v;->H(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0, v0, p1}, LKk/v;->G(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

.method private u()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, LKk/v;->i:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->w()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private x(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private y(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LKk/v;->u()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LQj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lxk/l0$e;->a:Lxk/l0$e;

    .line 21
    .line 22
    const/high16 v3, 0x10000000

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 29
    .line 30
    invoke-static {v0, v2, v4, v3}, Lxk/m0;->b(Landroid/content/Context;Lxk/l0;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_28
    new-array p1, p1, [Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p1

    .line 54
    iget-object v0, p0, LKk/v;->g:Luf/a;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Error opening messenger from notification: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "Overlay"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private z(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, LKk/v;->u()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->A1(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    iget-object v0, p0, LKk/v;->g:Luf/a;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Error loading the note "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Overlay"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method C(Ljava/util/List;Lmj/M$c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LKk/u;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LKk/u;-><init>(LKk/v;Ljava/lang/String;Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v6}, Lol/h;->g(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/v;->i:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->C()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LKk/v;->i:Lgk/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgk/b;->w()Lln/N;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LKk/v;->w(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public F(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Lmj/f0;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKk/n;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, LKk/n;-><init>(LKk/v;Landroid/view/View;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method I(Lio/intercom/android/sdk/models/carousel/Carousel;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, LKk/v;->f:LIj/v;

    .line 10
    .line 11
    invoke-virtual {p1}, LIj/v;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method J(Ljava/util/List;Lmj/M$c;Lmj/M$c;Landroid/app/Activity;)Z
    .registers 7

    .line 1
    sget-object v0, Lmj/M$c;->b:Lmj/M$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_22

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_22

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    .line 21
    .line 22
    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eq v0, p2, :cond_9

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    sget-object p1, Lmj/M$c;->b:Lmj/M$c;

    .line 36
    .line 37
    if-ne p3, p1, :cond_48

    .line 38
    .line 39
    iget-object p1, p0, LKk/v;->f:LIj/v;

    .line 40
    .line 41
    invoke-virtual {p1}, LIj/v;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_48

    .line 46
    .line 47
    iget-object p1, p0, LKk/v;->f:LIj/v;

    .line 48
    .line 49
    invoke-virtual {p1}, LIj/v;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_48

    .line 54
    .line 55
    iget-object p1, p0, LKk/v;->d:Lmj/b0;

    .line 56
    .line 57
    invoke-interface {p1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LIj/a;

    .line 62
    .line 63
    invoke-virtual {p1}, LIj/a;->L()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    if-eqz p4, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method

.method K(Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    sget-object v0, Lmj/M$c;->b:Lmj/M$c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, LKk/v;->f:LIj/v;

    .line 6
    .line 7
    invoke-virtual {p2}, LIj/v;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method L(Lio/intercom/android/sdk/survey/model/SurveyData;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, LKk/v;->f:LIj/v;

    .line 14
    .line 15
    invoke-virtual {p1}, LIj/v;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LKk/v;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LKk/v;->u()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LKk/v;->F(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LKk/v;->k:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, LKk/v;->l:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method public a(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/v;->j:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Loj/a;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LKk/v;->i:Lgk/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lgk/b;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-direct {p0}, LKk/v;->u()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LKk/v;->s(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastAdminPart()Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_24

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1, v3}, LKk/v;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, LKk/v;->A(Lio/intercom/android/sdk/models/Conversation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1, v3}, LKk/v;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, LKk/v;->z(Lio/intercom/android/sdk/models/Conversation;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-direct {p0, p1}, LKk/v;->y(Lio/intercom/android/sdk/models/Conversation;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_60

    .line 74
    .line 75
    sget-object v1, Lio/intercom/android/sdk/models/DeliveryOption;->FULL:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_60

    .line 82
    .line 83
    iget-object v1, p0, LKk/v;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v1, p0, LKk/v;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/v;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method q(Ljava/util/List;Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-direct {p0, p2}, LKk/v;->s(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_73

    .line 34
    .line 35
    iget-object v3, p0, LKk/v;->b:LKk/l;

    .line 36
    .line 37
    invoke-virtual {v3}, LKk/l;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_73

    .line 42
    .line 43
    sget-object v3, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 44
    .line 45
    if-eq v2, v3, :cond_73

    .line 46
    .line 47
    sget-object v3, Lio/intercom/android/sdk/models/DeliveryOption;->FULL:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 48
    .line 49
    if-ne v2, v3, :cond_3b

    .line 50
    .line 51
    sget-object v5, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    if-ne v2, v3, :cond_72

    .line 61
    .line 62
    sget-object p1, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_58

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2, v4}, LKk/v;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, LKk/v;->A(Lio/intercom/android/sdk/models/Conversation;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    sget-object p1, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_72

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2, v4}, LKk/v;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, LKk/v;->z(Lio/intercom/android/sdk/models/Conversation;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, LKk/v;->a:LKk/h;

    .line 117
    .line 118
    invoke-virtual {v0}, LKk/h;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_99

    .line 123
    .line 124
    iget-object v0, p0, LKk/v;->a:LKk/h;

    .line 125
    .line 126
    invoke-virtual {v0}, LKk/h;->c()LKk/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v4, :cond_90

    .line 135
    .line 136
    new-instance v1, LKk/v$a;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0, p2, p1}, LKk/v$a;-><init>(LKk/v;LKk/g;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LKk/g;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    new-instance v1, LKk/v$b;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0, p2, p1}, LKk/v$b;-><init>(LKk/v;LKk/g;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LKk/g;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v0, p0, LKk/v;->b:LKk/l;

    .line 155
    .line 156
    invoke-virtual {v0, p2, p1}, LKk/l;->g(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method t(Lgk/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/v;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, LKk/v;->l:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v2, p1, Lgk/c$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    check-cast p1, Lgk/c$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgk/c$b;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eq p1, v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, v0}, LKk/v;->E(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, LKk/v;->l:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v3, p0, LKk/v;->k:Landroid/app/Activity;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v2, p1, Lgk/c$a;

    .line 27
    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    check-cast p1, Lgk/c$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgk/c$a;->a()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LKk/v;->k:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v3, p0, LKk/v;->l:Landroid/app/Activity;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v2, p1, Lgk/c$c;

    .line 42
    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    check-cast p1, Lgk/c$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgk/c$c;->a()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4b

    .line 52
    .line 53
    invoke-direct {p0, v0}, LKk/v;->E(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LKk/v;->k:Landroid/app/Activity;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    instance-of p1, p1, Lgk/c$d;

    .line 60
    .line 61
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p0}, LKk/v;->p()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, LKk/v;->E(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, LKk/v;->E(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LKk/v;->k:Landroid/app/Activity;

    .line 73
    .line 74
    iput-object v3, p0, LKk/v;->l:Landroid/app/Activity;

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/v;->i:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->w()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getLauncherVisibility()Lmj/M$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LKk/v;->i:Lgk/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgk/b;->w()Lln/N;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OverlayState;->getInAppNotificationsVisibility()Lmj/M$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LKk/v;->i:Lgk/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgk/b;->w()Lln/N;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LKk/v;->i:Lgk/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lgk/b;->w()Lln/N;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lln/N;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lio/intercom/android/sdk/models/OverlayState;

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_61

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_61

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_61

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1, v0, v3}, LKk/v;->J(Ljava/util/List;Lmj/M$c;Lmj/M$c;Landroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    invoke-direct {p0, v3}, LKk/v;->s(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LKk/t;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3, v0}, LKk/t;-><init>(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lol/b0;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, LKk/v;->a:LKk/h;

    .line 99
    .line 100
    iget-object v1, p0, LKk/v;->d:Lmj/b0;

    .line 101
    .line 102
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LIj/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LKk/h;->i(LIj/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public w(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getBottomPadding()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getLauncherVisibility()Lmj/M$c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getInAppNotificationsVisibility()Lmj/M$c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v6, p0, LKk/v;->a:LKk/h;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, LKk/h;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LKk/v;->a:LKk/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v6, p1}, LKk/h;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LKk/v;->b:LKk/l;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, LKk/l;->m(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_78

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_78

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    invoke-virtual {p0, v2, v0}, LKk/v;->L(Lio/intercom/android/sdk/survey/model/SurveyData;Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    invoke-direct {p0, v0}, LKk/v;->B(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0, v3, v0}, LKk/v;->I(Lio/intercom/android/sdk/models/carousel/Carousel;Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-direct {p0, v0}, LKk/v;->x(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, v1, p2, v0}, LKk/v;->K(Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, LKk/v;->f:LIj/v;

    .line 90
    .line 91
    invoke-virtual {p1}, LIj/v;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p2, v0, p1}, LKk/v;->C(Ljava/util/List;Lmj/M$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0, v1, p2, v5, v0}, LKk/v;->J(Ljava/util/List;Lmj/M$c;Lmj/M$c;Landroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_75

    .line 104
    .line 105
    invoke-direct {p0, v0}, LKk/v;->s(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LKk/s;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0, p1}, LKk/s;-><init>(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lol/b0;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {p0, v0}, LKk/v;->F(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

###### Class Kk.v.a (Kk.v$a)
.class LKk/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/v;->q(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/g;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LKk/v;


# direct methods
.method constructor <init>(LKk/v;LKk/g;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, LKk/v$a;->d:LKk/v;

    .line 2
    .line 3
    iput-object p2, p0, LKk/v$a;->a:LKk/g;

    .line 4
    .line 5
    iput-object p3, p0, LKk/v$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LKk/v$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, LKk/v$a;->a:LKk/g;

    .line 2
    .line 3
    new-instance v0, LKk/v$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LKk/v$a$a;-><init>(LKk/v$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LKk/g;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LKk/v$a;->d:LKk/v;

    .line 12
    .line 13
    iget-object p1, p1, LKk/v;->b:LKk/l;

    .line 14
    .line 15
    iget-object v0, p0, LKk/v$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, LKk/v$a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LKk/l;->g(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class Kk.v.a.C0233a (Kk.v$a$a)
.class LKk/v$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/v$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/v$a;


# direct methods
.method constructor <init>(LKk/v$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/v$a$a;->a:LKk/v$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, LKk/v$a$a;->a:LKk/v$a;

    .line 2
    .line 3
    iget-object p1, p1, LKk/v$a;->a:LKk/g;

    .line 4
    .line 5
    invoke-virtual {p1}, LKk/g;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Kk.v.b (Kk.v$b)
.class LKk/v$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/v;->q(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/g;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LKk/v;


# direct methods
.method constructor <init>(LKk/v;LKk/g;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, LKk/v$b;->d:LKk/v;

    .line 2
    .line 3
    iput-object p2, p0, LKk/v$b;->a:LKk/g;

    .line 4
    .line 5
    iput-object p3, p0, LKk/v$b;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LKk/v$b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, LKk/v$b;->a:LKk/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LKk/g;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKk/v$b;->d:LKk/v;

    .line 7
    .line 8
    iget-object p1, p1, LKk/v;->b:LKk/l;

    .line 9
    .line 10
    iget-object v0, p0, LKk/v$b;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, LKk/v$b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LKk/l;->g(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class Kk.v.c (Kk.v$c)
.class LKk/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/v;->H(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/v;


# direct methods
.method constructor <init>(LKk/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/v$c;->a:LKk/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LKk/v$c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, LKk/v$c;->a:LKk/v;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LKk/v;->l(LKk/v;Landroid/view/View;Landroidx/core/graphics/Insets;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, LKk/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKk/w;-><init>(LKk/v$c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class Kk.w (Kk.w)
.class public final synthetic LKk/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKk/v$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LKk/v$c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/w;->a:LKk/v$c;

    .line 5
    .line 6
    iput-object p2, p0, LKk/w;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/w;->a:LKk/v$c;

    .line 2
    .line 3
    iget-object v1, p0, LKk/w;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, LKk/v$c;->a(LKk/v$c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Kk.v.d (Kk.v$d)
.class LKk/v$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/v;->G(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:LKk/v;


# direct methods
.method constructor <init>(LKk/v;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, LKk/v$d;->c:LKk/v;

    .line 2
    .line 3
    iput-object p2, p0, LKk/v$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LKk/v$d;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/v$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LKk/v$d;->c:LKk/v;

    .line 11
    .line 12
    iget-object v1, p0, LKk/v$d;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, LKk/v$d;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LKk/v;->m(LKk/v;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Kk.n (Kk.n)
.class public final synthetic LKk/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKk/v;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LKk/v;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/n;->a:LKk/v;

    .line 5
    .line 6
    iput-object p2, p0, LKk/n;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LKk/n;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/n;->a:LKk/v;

    .line 2
    .line 3
    iget-object v1, p0, LKk/n;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LKk/n;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LKk/v;->e(LKk/v;Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Kk.o (Kk.o)
.class public final synthetic LKk/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKk/v;


# direct methods
.method public synthetic constructor <init>(LKk/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/o;->a:LKk/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/o;->a:LKk/v;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p1}, LKk/v;->f(LKk/v;Ljava/util/Set;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Kk.p (Kk.p)
.class public final synthetic LKk/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKk/v;


# direct methods
.method public synthetic constructor <init>(LKk/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/p;->a:LKk/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/p;->a:LKk/v;

    .line 2
    .line 3
    check-cast p1, LIj/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LKk/v;->j(LKk/v;LIj/a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Kk.q (Kk.q)
.class public final synthetic LKk/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKk/v;


# direct methods
.method public synthetic constructor <init>(LKk/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/q;->a:LKk/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/q;->a:LKk/v;

    .line 2
    .line 3
    check-cast p1, Lio/intercom/android/sdk/models/OverlayState;

    .line 4
    .line 5
    invoke-static {v0, p1}, LKk/v;->h(LKk/v;Lio/intercom/android/sdk/models/OverlayState;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Kk.r (Kk.r)
.class public final synthetic LKk/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKk/v;


# direct methods
.method public synthetic constructor <init>(LKk/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/r;->a:LKk/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/r;->a:LKk/v;

    .line 2
    .line 3
    check-cast p1, Lgk/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LKk/v;->i(LKk/v;Lgk/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Kk.s (Kk.s)
.class public final synthetic LKk/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKk/v;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/s;->a:LKk/v;

    .line 5
    .line 6
    iput-object p2, p0, LKk/s;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LKk/s;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/s;->a:LKk/v;

    .line 2
    .line 3
    iget-object v1, p0, LKk/s;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LKk/s;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LKk/v;->k(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Kk.t (Kk.t)
.class public final synthetic LKk/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKk/v;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/t;->a:LKk/v;

    .line 5
    .line 6
    iput-object p2, p0, LKk/t;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LKk/t;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/t;->a:LKk/v;

    .line 2
    .line 3
    iget-object v1, p0, LKk/t;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LKk/t;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LKk/v;->d(LKk/v;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Kk.u (Kk.u)
.class public final synthetic LKk/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKk/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lmj/M$c;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LKk/v;Ljava/lang/String;Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/u;->a:LKk/v;

    .line 5
    .line 6
    iput-object p2, p0, LKk/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKk/u;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LKk/u;->d:Lmj/M$c;

    .line 11
    .line 12
    iput-object p5, p0, LKk/u;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/u;->a:LKk/v;

    .line 2
    .line 3
    iget-object v1, p0, LKk/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LKk/u;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LKk/u;->d:Lmj/M$c;

    .line 8
    .line 9
    iget-object v4, p0, LKk/u;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LKk/v;->g(LKk/v;Ljava/lang/String;Ljava/util/List;Lmj/M$c;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
