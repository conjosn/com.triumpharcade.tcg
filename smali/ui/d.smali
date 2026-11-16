###### Class Ui.d (Ui.d)
.class public final LUi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LUi/a;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Z

.field private final e:Lin/O;

.field private final f:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LUi/d;->e:Lin/O;

    .line 13
    .line 14
    new-instance v0, LUi/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LUi/b;-><init>(LUi/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUi/d;->f:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LUi/d;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LUi/d;->f(LUi/d;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LUi/d;LUi/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUi/d;->e(LUi/d;LUi/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object v0, p0, LUi/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUi/e;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v1, p0, LUi/d;->a:LUi/a;

    .line 15
    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    invoke-virtual {v1}, LUi/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_34

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LUi/c;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, LUi/c;-><init>(LUi/d;LUi/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0, v0}, LUi/d;->g(LUi/e;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private static final e(LUi/d;LUi/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUi/d;->g(LUi/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(LUi/d;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 10

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->RUN_JS_BUNDLE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1c

    .line 9
    .line 10
    iget-boolean p1, p0, LUi/d;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, LUi/d;->e:Lin/O;

    .line 15
    .line 16
    new-instance v3, LUi/d$a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, LUi/d$a;-><init>(LUi/d;LHl/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private final g(LUi/e;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v2, p0, LUi/d;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object p1, p0, LUi/d;->f:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .registers 9

    .line 1
    iget-object v0, p0, LUi/d;->a:LUi/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LUi/a;->g:LUi/a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LUi/a$a;->a(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)LUi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    new-instance v1, LUi/e;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LUi/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LUi/e;->h(LUi/a;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LUi/d;->b:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LUi/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, LUi/d;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LUi/d;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)V
    .registers 3

    .line 1
    sget-object v0, LUi/a;->g:LUi/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUi/a$a;->a(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)LUi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LUi/d;->a:LUi/a;

    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LUi/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iget-object v0, p0, LUi/d;->f:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, LUi/d;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :cond_18
    :goto_18
    if-nez p1, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, LUi/d;->j(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LUi/d;->d:Z

    .line 33
    .line 34
    return-void
.end method

###### Class Ui.d.a (Ui.d$a)
.class final LUi/d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LUi/d;


# direct methods
.method constructor <init>(LUi/d;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LUi/d$a;->b:LUi/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LUi/d$a;

    .line 2
    .line 3
    iget-object v0, p0, LUi/d$a;->b:LUi/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUi/d$a;-><init>(LUi/d;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUi/d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LUi/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUi/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LUi/d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUi/d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUi/d$a;->b:LUi/d;

    .line 12
    .line 13
    invoke-virtual {p1}, LUi/d;->c()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class Ui.b (Ui.b)
.class public final synthetic LUi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# instance fields
.field public final synthetic a:LUi/d;


# direct methods
.method public synthetic constructor <init>(LUi/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi/b;->a:LUi/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LUi/b;->a:LUi/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LUi/d;->a(LUi/d;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ui.c (Ui.c)
.class public final synthetic LUi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUi/d;

.field public final synthetic b:LUi/e;


# direct methods
.method public synthetic constructor <init>(LUi/d;LUi/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi/c;->a:LUi/d;

    .line 5
    .line 6
    iput-object p2, p0, LUi/c;->b:LUi/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LUi/c;->a:LUi/d;

    .line 2
    .line 3
    iget-object v1, p0, LUi/c;->b:LUi/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUi/d;->b(LUi/d;LUi/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
