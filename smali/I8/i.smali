###### Class i8.i (i8.i)
.class public final Li8/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/f$c;
.implements Lm8/b;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Li8/f$a;

.field private final b:Landroid/app/Activity;

.field private final c:Lo6/a;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lm8/c;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Li8/f$a;Landroid/app/Activity;Lo6/a;Lkotlin/jvm/functions/Function0;Lm8/c;Landroid/os/Handler;)V
    .registers 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProviderNs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "windowCallbacksRegistry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "handler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li8/i;->a:Li8/f$a;

    .line 35
    .line 36
    iput-object p2, p0, Li8/i;->b:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Li8/i;->c:Lo6/a;

    .line 39
    .line 40
    iput-object p4, p0, Li8/i;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object p5, p0, Li8/i;->e:Lm8/c;

    .line 43
    .line 44
    iput-object p6, p0, Li8/i;->f:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    invoke-interface {p5, p2, p0}, Lm8/c;->b(Landroid/app/Activity;Lm8/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Li8/i;->d(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Li8/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li8/i;->e(Li8/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li8/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li8/i;->g(Li8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/i;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity.window.decorView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li8/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Li8/i;->h(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final e(Li8/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li8/i;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .registers 4

    .line 1
    new-instance v0, Li8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/h;-><init>(Li8/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/i;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final g(Li8/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Li8/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Li8/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v4, p1

    .line 27
    iget-object v0, p0, Li8/i;->c:Lo6/a;

    .line 28
    .line 29
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 30
    .line 31
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 32
    .line 33
    sget-object v3, Li8/i$a;->a:Li8/i$a;

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p1

    .line 22
    iget-object v0, p0, Li8/i;->c:Lo6/a;

    .line 23
    .line 24
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 25
    .line 26
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 27
    .line 28
    sget-object v3, Li8/i$b;->a:Li8/i$b;

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private final j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li8/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Li8/i;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Li8/i;->a:Li8/f$a;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Li8/f$a;->a(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/i;->e:Lm8/c;

    .line 2
    .line 3
    iget-object v1, p0, Li8/i;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lm8/c;->a(Landroid/app/Activity;Lm8/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Li8/i;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Li8/i;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li8/i;->h:Z

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
    iput-boolean v0, p0, Li8/i;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Li8/i;->f()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Li8/i;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Li8/i;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Li8/g;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Li8/g;-><init>(Li8/i;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li8/i;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Li8/i;->h(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribe()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li8/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li8/i;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Li8/i;->e:Lm8/c;

    .line 10
    .line 11
    iget-object v1, p0, Li8/i;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lm8/c;->a(Landroid/app/Activity;Lm8/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li8/i;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Li8/i;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

###### Class i8.i.a (i8.i$a)
.class final Li8/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/i;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/i$a;->a:Li8/i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li8/i$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RumFirstDrawTimeReporterImpl unable to add onDrawListener onto viewTreeObserver"

    return-object v0
.end method

###### Class i8.i.b (i8.i$b)
.class final Li8/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/i;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/i$b;->a:Li8/i$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li8/i$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RumTTIDReporterImpl unable to remove onDrawListener from viewTreeObserver"

    return-object v0
.end method

###### Class i8.g (i8.g)
.class public final synthetic Li8/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Li8/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/g;->a:Li8/i;

    .line 5
    .line 6
    iput-object p2, p0, Li8/g;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/g;->a:Li8/i;

    .line 2
    .line 3
    iget-object v1, p0, Li8/g;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li8/i;->a(Li8/i;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class i8.h (i8.h)
.class public final synthetic Li8/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/i;


# direct methods
.method public synthetic constructor <init>(Li8/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/h;->a:Li8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li8/h;->a:Li8/i;

    .line 2
    .line 3
    invoke-static {v0}, Li8/i;->b(Li8/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
