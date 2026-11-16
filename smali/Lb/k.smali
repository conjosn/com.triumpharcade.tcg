###### Class lb.k (lb.k)
.class public final Llb/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Llb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/k$a;,
        Llb/k$b;
    }
.end annotation


# static fields
.field public static final h:Llb/k$a;


# instance fields
.field private final a:Llb/a;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Z

.field private d:Llb/n;

.field private e:Lcom/facebook/react/devsupport/inspector/TracingState;

.field private f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/k;->h:Llb/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llb/a;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "devHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRequestOpenDevTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llb/k;->a:Llb/a;

    .line 15
    .line 16
    iput-object p2, p0, Llb/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 19
    .line 20
    iput-object p1, p0, Llb/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llb/k;->g:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Llb/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llb/k;->s(Llb/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Llb/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llb/k;->q(Llb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Llb/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llb/k;->m(Llb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Llb/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llb/k;->p(Llb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Llb/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llb/k;->r(Llb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Llb/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llb/k;->k(Llb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Llb/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llb/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Llb/k;)V
    .registers 1

    .line 1
    iget-object p0, p0, Llb/k;->d:Llb/n;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/n;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static final m(Llb/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llb/k;->a:Llb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Llb/a;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    iget-object v1, p0, Llb/k;->d:Llb/n;

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    new-instance v1, Llb/n;

    .line 15
    .line 16
    new-instance v2, Llb/k$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Llb/k$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Llb/n;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llb/k;->d:Llb/n;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Llb/k;->d:Llb/n;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Llb/n;->k()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Llb/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    sget-object v1, Llb/k$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1a

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_39

    .line 21
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    iget-object v0, p0, Llb/k;->a:Llb/a;

    .line 28
    .line 29
    invoke-interface {v0}, Llb/a;->d()Llb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    invoke-interface {v0}, Llb/d;->resumeBackgroundTrace()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Llb/k;->a:Llb/a;

    .line 40
    .line 41
    invoke-interface {v0}, Llb/a;->d()Llb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    invoke-interface {v0}, Llb/d;->pauseAndAnalyzeBackgroundTrace()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Llb/k;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private static final p(Llb/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb/k;->d:Llb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Llb/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llb/n;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Llb/k;->d:Llb/n;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Llb/n;->k()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static final q(Llb/k;)V
    .registers 2

    .line 1
    iget v0, p0, Llb/k;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Llb/k;->f:I

    .line 6
    .line 7
    new-instance v0, Llb/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llb/j;-><init>(Llb/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final r(Llb/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb/k;->d:Llb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Llb/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llb/n;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Llb/k;->d:Llb/n;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Llb/n;->k()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static final s(Llb/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llb/k;->d:Llb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llb/n;->m(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llb/k;->d:Llb/n;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v1, p0, Llb/k;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llb/n;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Llb/k;->d:Llb/n;

    .line 22
    .line 23
    if-eqz p0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Llb/n;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Llb/k;->d:Llb/n;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Llb/n;->k()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Llb/k;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Llb/k;->f:I

    .line 11
    .line 12
    new-instance p1, Llb/e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Llb/e;-><init>(Llb/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llb/k;->g:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Llb/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llb/f;-><init>(Llb/k;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x4e20

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llb/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llb/k;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Llb/k;->g:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Llb/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Llb/h;-><init>(Llb/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llb/k;->c:Z

    .line 3
    .line 4
    new-instance v0, Llb/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llb/g;-><init>(Llb/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llb/k;->c:Z

    .line 8
    .line 9
    new-instance v0, Llb/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llb/i;-><init>(Llb/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iget-object v0, p0, Llb/k;->a:Llb/a;

    .line 7
    .line 8
    invoke-interface {v0}, Llb/a;->d()Llb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Llb/d;->resumeBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Llb/d;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Llb/k;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iget-object v0, p0, Llb/k;->a:Llb/a;

    .line 7
    .line 8
    invoke-interface {v0}, Llb/a;->d()Llb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Llb/d;->stopBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Llb/d;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Llb/k;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

###### Class lb.k.a (lb.k$a)
.class public final Llb/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/k;
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
    invoke-direct {p0}, Llb/k$a;-><init>()V

    return-void
.end method

###### Class lb.k.b (lb.k$b)
.class public abstract synthetic Llb/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/k;
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
    invoke-static {}, Lcom/facebook/react/devsupport/inspector/TracingState;->values()[Lcom/facebook/react/devsupport/inspector/TracingState;

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
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

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
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

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
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

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
    sput-object v0, Llb/k$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class lb.k.c (lb.k$c)
.class final synthetic Llb/k$c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "handleRecordingButtonPress()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Llb/k;

    .line 6
    .line 7
    const-string v4, "handleRecordingButtonPress"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llb/k$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Llb/k;

    invoke-static {v0}, Llb/k;->i(Llb/k;)V

    return-void
.end method

###### Class lb.RunnableC8660e (lb.e)
.class public final synthetic Llb/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/k;


# direct methods
.method public synthetic constructor <init>(Llb/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/e;->a:Llb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb/e;->a:Llb/k;

    .line 2
    .line 3
    invoke-static {v0}, Llb/k;->f(Llb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class lb.RunnableC8661f (lb.f)
.class public final synthetic Llb/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/k;


# direct methods
.method public synthetic constructor <init>(Llb/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/f;->a:Llb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb/f;->a:Llb/k;

    .line 2
    .line 3
    invoke-static {v0}, Llb/k;->d(Llb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class lb.RunnableC8662g (lb.g)
.class public final synthetic Llb/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/k;


# direct methods
.method public synthetic constructor <init>(Llb/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/g;->a:Llb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb/g;->a:Llb/k;

    .line 2
    .line 3
    invoke-static {v0}, Llb/k;->h(Llb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class lb.RunnableC8663h (lb.h)
.class public final synthetic Llb/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/k;

.field public final synthetic b:Lcom/facebook/react/devsupport/inspector/TracingState;


# direct methods
.method public synthetic constructor <init>(Llb/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/h;->a:Llb/k;

    .line 5
    .line 6
    iput-object p2, p0, Llb/h;->b:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llb/h;->a:Llb/k;

    .line 2
    .line 3
    iget-object v1, p0, Llb/h;->b:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llb/k;->c(Llb/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class lb.RunnableC8664i (lb.i)
.class public final synthetic Llb/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/k;


# direct methods
.method public synthetic constructor <init>(Llb/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/i;->a:Llb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb/i;->a:Llb/k;

    .line 2
    .line 3
    invoke-static {v0}, Llb/k;->e(Llb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class lb.j (lb.j)
.class public final synthetic Llb/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/k;


# direct methods
.method public synthetic constructor <init>(Llb/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/j;->a:Llb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb/j;->a:Llb/k;

    .line 2
    .line 3
    invoke-static {v0}, Llb/k;->g(Llb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
