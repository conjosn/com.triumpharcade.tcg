###### Class androidx.compose.ui.platform.B1 (androidx.compose.ui.platform.B1)
.class public final Landroidx/compose/ui/platform/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Landroidx/compose/ui/platform/B1;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/B1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/B1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/B1;->a:Landroidx/compose/ui/platform/B1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/A1;->a:Landroidx/compose/ui/platform/A1$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/A1$a;->c()Landroidx/compose/ui/platform/A1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/B1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/B1;->c:I

    .line 24
    .line 25
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


# virtual methods
.method public final a(Landroid/view/View;)Ls0/O1;
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/B1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/A1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/A1;->a(Landroid/view/View;)Ls0/O1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/C1;->k(Landroid/view/View;Ls0/v;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lin/v0;->a:Lin/v0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljn/h;->b(Landroid/os/Handler;Ljava/lang/String;)Ljn/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljn/g;->M1()Ljn/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Landroidx/compose/ui/platform/B1$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/B1$b;-><init>(Ls0/O1;Landroid/view/View;LHl/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/compose/ui/platform/B1$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/B1$a;-><init>(Lin/C0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

###### Class androidx.compose.ui.platform.B1.a (androidx.compose.ui.platform.B1$a)
.class public final Landroidx/compose/ui/platform/B1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/B1;->a(Landroid/view/View;)Ls0/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/C0;


# direct methods
.method constructor <init>(Lin/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/B1$a;->a:Lin/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/B1$a;->a:Lin/C0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.compose.ui.platform.B1.b (androidx.compose.ui.platform.B1$b)
.class final Landroidx/compose/ui/platform/B1$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/B1;->a(Landroid/view/View;)Ls0/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls0/O1;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Ls0/O1;Landroid/view/View;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/B1$b;->b:Ls0/O1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/B1$b;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/B1$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/B1$b;->b:Ls0/O1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/B1$b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/B1$b;-><init>(Ls0/O1;Landroid/view/View;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/B1$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/B1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/B1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/B1$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/B1$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_28

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3a

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

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Landroidx/compose/ui/platform/B1$b;->b:Ls0/O1;

    .line 31
    .line 32
    iput v3, p0, Landroidx/compose/ui/platform/B1$b;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ls0/O1;->B0(LHl/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_10

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/compose/ui/platform/B1$b;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/C1;->g(Landroid/view/View;)Ls0/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/B1$b;->b:Ls0/O1;

    .line 48
    .line 49
    if-ne p1, v0, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/B1$b;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/C1;->k(Landroid/view/View;Ls0/v;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_3a
    iget-object v0, p0, Landroidx/compose/ui/platform/B1$b;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/platform/C1;->g(Landroid/view/View;)Ls0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/B1$b;->b:Ls0/O1;

    .line 66
    .line 67
    if-ne v0, v1, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/B1$b;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/C1;->k(Landroid/view/View;Ls0/v;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    throw p1
.end method
