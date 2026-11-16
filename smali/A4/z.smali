###### Class A4.z (A4.z)
.class abstract synthetic LA4/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LA4/w;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA4/z;->c(LA4/w;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LA4/w;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, LA4/w;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, LA4/w;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p2}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LA4/A;->a:LA4/A;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2}, LA4/x;->f(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final c(LA4/w;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    new-instance v0, LA4/I;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA4/I;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LA4/w;->C()Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lin/a1;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lin/Z0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final d(LA4/w;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, LA4/w;->E()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA4/z$a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1}, LA4/z$a;-><init>(Lin/n;LA4/w;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lin/n;->cancel(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_32

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0
.end method

.method public static final e(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LA4/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LA4/z$b;-><init>(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, LA4/x;->f(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LA4/z$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LA4/z$c;-><init>(Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, LA4/I;->b:LA4/I$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LA4/I;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, LA4/I;->b()Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, v0, p2}, LA4/z;->d(LA4/w;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

###### Class A4.z.a (A4.z$a)
.class final LA4/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/z;->d(LA4/w;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;

.field final synthetic b:LA4/w;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lin/n;LA4/w;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA4/z$a;->a:Lin/n;

    .line 2
    .line 3
    iput-object p2, p0, LA4/z$a;->b:LA4/w;

    .line 4
    .line 5
    iput-object p3, p0, LA4/z$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA4/z$a;->a:Lin/n;

    .line 2
    .line 3
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LA4/z$a$a;

    .line 14
    .line 15
    iget-object v2, p0, LA4/z$a;->b:LA4/w;

    .line 16
    .line 17
    iget-object v3, p0, LA4/z$a;->a:Lin/n;

    .line 18
    .line 19
    iget-object v4, p0, LA4/z$a;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, LA4/z$a$a;-><init>(LA4/w;Lin/n;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lin/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, p0, LA4/z$a;->a:Lin/n;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lin/n;->cancel(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class A4.z.a.C0010a (A4.z$a$a)
.class final LA4/z$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/z$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LA4/w;

.field final synthetic d:Lin/n;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LA4/w;Lin/n;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA4/z$a$a;->c:LA4/w;

    .line 2
    .line 3
    iput-object p2, p0, LA4/z$a$a;->d:Lin/n;

    .line 4
    .line 5
    iput-object p3, p0, LA4/z$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, LA4/z$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LA4/z$a$a;->c:LA4/w;

    .line 4
    .line 5
    iget-object v2, p0, LA4/z$a$a;->d:Lin/n;

    .line 6
    .line 7
    iget-object v3, p0, LA4/z$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LA4/z$a$a;-><init>(LA4/w;Lin/n;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA4/z$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/z$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA4/z$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA4/z$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA4/z$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA4/z$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LA4/z$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LHl/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_49

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

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA4/z$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lin/O;

    .line 34
    .line 35
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lkotlin/coroutines/d;

    .line 49
    .line 50
    iget-object v1, p0, LA4/z$a$a;->c:LA4/w;

    .line 51
    .line 52
    invoke-static {v1, p1}, LA4/z;->a(LA4/w;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, LA4/z$a$a;->d:Lin/n;

    .line 57
    .line 58
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    iget-object v3, p0, LA4/z$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iput-object v1, p0, LA4/z$a$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, LA4/z$a$a;->a:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

###### Class A4.z.b (A4.z$b)
.class final LA4/z$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/z;->e(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA4/w;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA4/z$b;->b:LA4/w;

    .line 2
    .line 3
    iput-object p2, p0, LA4/z$b;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LA4/z$b;

    .line 2
    .line 3
    iget-object v1, p0, LA4/z$b;->b:LA4/w;

    .line 4
    .line 5
    iget-object v2, p0, LA4/z$b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LA4/z$b;-><init>(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA4/z$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA4/z$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LA4/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LA4/z$b;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA4/z$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LA4/z$b;->b:LA4/w;

    .line 30
    .line 31
    invoke-virtual {p1}, LA4/w;->i()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p1, p0, LA4/z$b;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput v2, p0, LA4/z$b;->a:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, LA4/z$b;->b:LA4/w;

    .line 46
    .line 47
    invoke-virtual {v0}, LA4/w;->Y()V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_f

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LA4/z$b;->b:LA4/w;

    .line 51
    .line 52
    invoke-virtual {v0}, LA4/w;->q()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_37
    iget-object v0, p0, LA4/z$b;->b:LA4/w;

    .line 57
    .line 58
    invoke-virtual {v0}, LA4/w;->q()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

###### Class A4.z.c (A4.z$c)
.class final LA4/z$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/z;->f(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/z$c;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, LA4/z$c;

    .line 2
    .line 3
    iget-object v1, p0, LA4/z$c;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA4/z$c;-><init>(Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA4/z$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/z$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA4/z$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA4/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA4/z$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA4/z$c;->a:I

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
    iget-object p1, p0, LA4/z$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LA4/I;->b:LA4/I$a;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_36

    .line 42
    .line 43
    iget-object p1, p0, LA4/z$c;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput v2, p0, LA4/z$c;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
