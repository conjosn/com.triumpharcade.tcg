###### Class H.AbstractC2153x0 (H.x0)
.class public abstract LH/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkn/g;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LH/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH/x0$a;-><init>(Lkn/g;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    new-instance v0, LH/x0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH/x0$b;-><init>(Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class H.AbstractC2153x0.a (H.x0$a)
.class final LH/x0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/x0;->a(Lkn/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkn/g;


# direct methods
.method constructor <init>(Lkn/g;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/x0$a;->c:Lkn/g;

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
    new-instance v0, LH/x0$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/x0$a;->c:Lkn/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/x0$a;-><init>(Lkn/g;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/x0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/x0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/x0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/x0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/x0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-ne v1, v2, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, LH/x0$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lin/C0;

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_42

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LH/x0$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lin/O;

    .line 40
    .line 41
    new-instance v7, LH/x0$a$a;

    .line 42
    .line 43
    invoke-direct {v7, v3}, LH/x0$a$a;-><init>(LHl/b;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    iget-object p1, p0, LH/x0$a;->c:Lkn/g;

    .line 55
    .line 56
    iput-object v1, p0, LH/x0$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, LH/x0$a;->a:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkn/w;->b(LHl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_15

    .line 64
    if-ne p1, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    invoke-static {v1, v3, v2, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_46
    invoke-static {v1, v3, v2, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

###### Class H.AbstractC2153x0.a.C0144a (H.x0$a$a)
.class final LH/x0$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(J)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH/x0$a$a;->i(J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(J)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, LH/x0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LH/x0$a$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LH/x0$a$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/x0$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/x0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/x0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/x0$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/x0$a$a;->a:I

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
    iget-object v1, p0, LH/x0$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lin/O;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_23

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
    iget-object p1, p0, LH/x0$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lin/O;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lin/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3d

    .line 45
    .line 46
    new-instance p1, LH/w0;

    .line 47
    .line 48
    invoke-direct {p1}, LH/w0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LH/x0$a$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, LH/x0$a$a;->a:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_23

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

###### Class H.C2151w0 (H.w0)
.class public final synthetic LH/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LH/x0$a$a;->b(J)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class H.AbstractC2153x0.b (H.x0$b)
.class final LH/x0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/x0;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/x0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/x0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/x0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LH/x0$b;

    .line 2
    .line 3
    iget-object v1, p0, LH/x0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/x0$b;-><init>(Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/x0$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/x0$b;->b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LH/x0$b;->b:I

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
    iget-object v1, p0, LH/x0$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LH/x0$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/sequences/j;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3b

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
    iget-object p1, p0, LH/x0$b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlin/sequences/j;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :cond_25
    iget-object p1, p0, LH/x0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    iput-object v3, p0, LH/x0$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, LH/x0$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, LH/x0$b;->b:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3b

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :cond_3b
    :goto_3b
    if-nez v1, :cond_25

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
