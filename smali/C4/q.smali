###### Class C4.q (C4.q)
.class public abstract LC4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    new-instance v0, LC4/q$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LC4/q$a;-><init>(Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, v0, p0, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

###### Class C4.q.a (C4.q$a)
.class final LC4/q$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/q$a;->c:Lkotlin/jvm/functions/Function2;

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
    .registers 5

    .line 1
    new-instance v0, LC4/q$a;

    .line 2
    .line 3
    iget-object v1, p0, LC4/q$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC4/q$a;-><init>(Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC4/q$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/q$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/q$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/q$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC4/q$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_46

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC4/q$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lin/O;

    .line 14
    .line 15
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/coroutines/d;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lin/v0;->a:Lin/v0;

    .line 37
    .line 38
    sget-object v3, Lin/Q;->d:Lin/Q;

    .line 39
    .line 40
    new-instance v4, LC4/q$a$a;

    .line 41
    .line 42
    iget-object v5, p0, LC4/q$a;->c:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v1}, LC4/q$a$a;-><init>(Lin/x;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v3, v4}, Lin/i;->c(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;)Lin/C0;

    .line 48
    .line 49
    .line 50
    :catch_31
    invoke-interface {v0}, Lin/C0;->isCompleted()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_41

    .line 55
    .line 56
    :try_start_37
    new-instance v2, LC4/q$a$b;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LC4/q$a$b;-><init>(Lin/x;LHl/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lin/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_40} :catch_31

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-interface {v0}, Lin/W;->getCompleted()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

###### Class C4.q.a.C0054a (C4.q$a$a)
.class final LC4/q$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/x;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lin/x;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC4/q$a$a;->c:Lin/x;

    .line 2
    .line 3
    iput-object p2, p0, LC4/q$a$a;->d:Lkotlin/jvm/functions/Function2;

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
    .registers 6

    .line 1
    new-instance v0, LC4/q$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LC4/q$a$a;->c:Lin/x;

    .line 4
    .line 5
    iget-object v2, p0, LC4/q$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC4/q$a$a;-><init>(Lin/x;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC4/q$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/q$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/q$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/q$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC4/q$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    if-ne v1, v2, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, LC4/q$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lin/x;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LC4/q$a$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lin/O;

    .line 36
    .line 37
    iget-object v1, p0, LC4/q$a$a;->c:Lin/x;

    .line 38
    .line 39
    iget-object v3, p0, LC4/q$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    :try_start_28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    iput-object v1, p0, LC4/q$a$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, LC4/q$a$a;->a:I

    .line 46
    .line 47
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_3b

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, v1

    .line 55
    :goto_36
    :try_start_36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_13

    .line 59
    goto :goto_47

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    :goto_3d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-static {v0, p1}, Lin/z;->c(Lin/x;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

###### Class C4.q.a.b (C4.q$a$b)
.class final LC4/q$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/x;


# direct methods
.method constructor <init>(Lin/x;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/q$a$b;->b:Lin/x;

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
    new-instance p1, LC4/q$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LC4/q$a$b;->b:Lin/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC4/q$a$b;-><init>(Lin/x;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/q$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/q$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/q$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/q$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC4/q$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC4/q$a$b;->b:Lin/x;

    .line 28
    .line 29
    iput v2, p0, LC4/q$a$b;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method
