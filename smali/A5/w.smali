###### Class A5.w (A5.w)
.class public final LA5/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:LA5/u;

.field private c:Lin/C0;

.field private d:LA5/v;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/w;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA5/w;->c:Lin/C0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    :goto_d
    sget-object v2, Lin/v0;->a:Lin/v0;

    .line 15
    .line 16
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lin/M0;->K1()Lin/M0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LA5/w$a;

    .line 25
    .line 26
    invoke-direct {v5, p0, v1}, LA5/w$a;-><init>(LA5/w;LHl/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LA5/w;->c:Lin/C0;

    .line 37
    .line 38
    iput-object v1, p0, LA5/w;->b:LA5/u;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_b

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_b

    .line 43
    throw v0
.end method

.method public final declared-synchronized b(Lin/W;)LA5/u;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA5/w;->b:LA5/u;

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-static {}, LF5/l;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    iget-boolean v1, p0, LA5/w;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LA5/w;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LA5/u;->a(Lin/W;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, LA5/w;->c:Lin/C0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object v1, p0, LA5/w;->c:Lin/C0;

    .line 36
    .line 37
    new-instance v0, LA5/u;

    .line 38
    .line 39
    iget-object v1, p0, LA5/w;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LA5/u;-><init>(Landroid/view/View;Lin/W;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LA5/w;->b:LA5/u;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_17

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_17

    .line 49
    throw p1
.end method

.method public final c(LA5/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA5/w;->d:LA5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LA5/v;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, LA5/w;->d:LA5/v;

    .line 9
    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, LA5/w;->d:LA5/v;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA5/w;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, LA5/v;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, LA5/w;->d:LA5/v;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, LA5/v;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class A5.w.a (A5.w$a)
.class final LA5/w$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA5/w;


# direct methods
.method constructor <init>(LA5/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA5/w$a;->b:LA5/w;

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
    new-instance p1, LA5/w$a;

    .line 2
    .line 3
    iget-object v0, p0, LA5/w$a;->b:LA5/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA5/w$a;-><init>(LA5/w;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/w$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA5/w$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA5/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA5/w$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LA5/w$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA5/w$a;->b:LA5/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LA5/w;->c(LA5/v;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
