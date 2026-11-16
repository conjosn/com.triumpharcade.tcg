###### Class s0.A2 (s0.A2)
.class abstract synthetic Ls0/A2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lln/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;
    .registers 12

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)"

    .line 16
    .line 17
    const v0, -0x24285d4a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p3, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    or-int/2addr p2, p5

    .line 32
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p2, :cond_2d

    .line 37
    .line 38
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p5, p2, :cond_36

    .line 45
    .line 46
    :cond_2d
    new-instance p5, Ls0/A2$a;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p5, v2, p0, p2}, Ls0/A2$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lln/f;LHl/b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    move-object v3, p5

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    shr-int/lit8 p2, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    shl-int/lit8 p5, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 p5, p5, 0x70

    .line 65
    .line 66
    or-int/2addr p2, p5

    .line 67
    and-int/lit16 p4, p4, 0x380

    .line 68
    .line 69
    or-int v5, p2, p4

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v0, p1

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ls0/x2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-static {}, Ls0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p0
.end method

.method public static final b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;
    .registers 11

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)"

    .line 16
    .line 17
    const v0, -0x55d2e28f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, p1, p4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    and-int/lit8 p1, p3, 0xe

    .line 28
    .line 29
    shl-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    and-int/lit16 p3, p3, 0x380

    .line 32
    .line 33
    or-int v4, p1, p3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v0 .. v5}, Ls0/x2;->a(Lln/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lln/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ls0/A2;->d(Ls0/k2;Lkotlin/jvm/functions/Function0;)Lln/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final d(Ls0/k2;Lkotlin/jvm/functions/Function0;)Lln/f;
    .registers 4

    .line 1
    new-instance v0, Ls0/A2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls0/A2$b;-><init>(Ls0/k2;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class s0.A2.a (s0.A2$a)
.class final Ls0/A2$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/A2;->a(Lln/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field final synthetic d:Lln/f;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lln/f;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/A2$a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/A2$a;->d:Lln/f;

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
    new-instance v0, Ls0/A2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/A2$a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/A2$a;->d:Lln/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/A2$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lln/f;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/A2$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/y1;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls0/A2$a;->invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls0/A2$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls0/A2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls0/A2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/A2$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v3, :cond_17

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls0/A2$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ls0/y1;

    .line 34
    .line 35
    iget-object v1, p0, Ls0/A2$a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    iget-object v1, p0, Ls0/A2$a;->d:Lln/f;

    .line 46
    .line 47
    new-instance v2, Ls0/A2$a$a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ls0/A2$a$a;-><init>(Ls0/y1;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Ls0/A2$a;->a:I

    .line 53
    .line 54
    invoke-interface {v1, v2, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4f

    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    iget-object v1, p0, Ls0/A2$a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    new-instance v3, Ls0/A2$a$b;

    .line 64
    .line 65
    iget-object v4, p0, Ls0/A2$a;->d:Lln/f;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v4, p1, v5}, Ls0/A2$a$b;-><init>(Lln/f;Ls0/y1;LHl/b;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Ls0/A2$a;->a:I

    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

###### Class s0.A2.a.C1422a (s0.A2$a$a)
.class final Ls0/A2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/A2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/y1;


# direct methods
.method constructor <init>(Ls0/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/A2$a$a;->a:Ls0/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Ls0/A2$a$a;->a:Ls0/y1;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class s0.A2.a.b (s0.A2$a$b)
.class final Ls0/A2$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/A2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lln/f;

.field final synthetic c:Ls0/y1;


# direct methods
.method constructor <init>(Lln/f;Ls0/y1;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/A2$a$b;->b:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/A2$a$b;->c:Ls0/y1;

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
    new-instance p1, Ls0/A2$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/A2$a$b;->b:Lln/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/A2$a$b;->c:Ls0/y1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls0/A2$a$b;-><init>(Lln/f;Ls0/y1;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/A2$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls0/A2$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls0/A2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls0/A2$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/A2$a$b;->a:I

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
    goto :goto_2c

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
    iget-object p1, p0, Ls0/A2$a$b;->b:Lln/f;

    .line 28
    .line 29
    new-instance v1, Ls0/A2$a$b$a;

    .line 30
    .line 31
    iget-object v3, p0, Ls0/A2$a$b;->c:Ls0/y1;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ls0/A2$a$b$a;-><init>(Ls0/y1;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Ls0/A2$a$b;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

###### Class s0.A2.a.b.C1423a (s0.A2$a$b$a)
.class final Ls0/A2$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/A2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/y1;


# direct methods
.method constructor <init>(Ls0/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/A2$a$b$a;->a:Ls0/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Ls0/A2$a$b$a;->a:Ls0/y1;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class s0.A2.b (s0.A2$b)
.class final Ls0/A2$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/A2;->d(Ls0/k2;Lkotlin/jvm/functions/Function0;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ls0/k2;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ls0/k2;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/A2$b;->f:Ls0/k2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/A2$b;->g:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Ls0/A2$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/A2$b;->f:Ls0/k2;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/A2$b;->g:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/A2$b;-><init>(Ls0/k2;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls0/A2$b;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls0/A2$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls0/A2$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls0/A2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/A2$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    if-eq v1, v4, :cond_11

    .line 13
    .line 14
    if-eq v1, v3, :cond_2e

    .line 15
    .line 16
    if-ne v1, v2, :cond_26

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Ls0/A2$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Ls0/A2$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkn/g;

    .line 23
    .line 24
    iget-object v5, p0, Ls0/A2$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ls0/k2;

    .line 27
    .line 28
    iget-object v6, p0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lln/g;

    .line 31
    .line 32
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_70

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_a3

    .line 38
    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-object v1, p0, Ls0/A2$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Ls0/A2$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkn/g;

    .line 52
    .line 53
    iget-object v5, p0, Ls0/A2$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ls0/k2;

    .line 56
    .line 57
    iget-object v6, p0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lln/g;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_23

    .line 62
    .line 63
    .line 64
    goto :goto_81

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lln/g;

    .line 72
    .line 73
    iget-object p1, p0, Ls0/A2$b;->f:Ls0/k2;

    .line 74
    .line 75
    if-nez p1, :cond_51

    .line 76
    .line 77
    new-instance p1, Ls0/k2;

    .line 78
    .line 79
    invoke-direct {p1}, Ls0/k2;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object v5, p1

    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1, v1, p1, v1}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_58
    iget-object v1, p0, Ls0/A2$b;->g:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v5, p1, v1}, Ls0/k2;->c(Lkn/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v6, p0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Ls0/A2$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Ls0/A2$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Ls0/A2$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Ls0/A2$b;->d:I

    .line 104
    .line 105
    invoke-interface {v6, v1, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_a0

    .line 109
    if-ne v4, v0, :cond_6f

    .line 110
    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    move-object v4, p1

    .line 113
    :cond_70
    :goto_70
    :try_start_70
    iput-object v6, p0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Ls0/A2$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Ls0/A2$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ls0/A2$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Ls0/A2$b;->d:I

    .line 122
    .line 123
    invoke-interface {v4, p0}, Lkn/w;->b(LHl/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Ls0/A2$b;->g:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v5, v4, p1}, Ls0/k2;->c(Lkn/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_70

    .line 141
    .line 142
    iput-object v6, p0, Ls0/A2$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Ls0/A2$b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Ls0/A2$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Ls0/A2$b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Ls0/A2$b;->d:I

    .line 151
    .line 152
    invoke-interface {v6, p1, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_9b
    .catchall {:try_start_70 .. :try_end_9b} :catchall_23

    .line 156
    if-ne v1, v0, :cond_9e

    .line 157
    .line 158
    :goto_9d
    return-object v0

    .line 159
    :cond_9e
    move-object v1, p1

    .line 160
    goto :goto_70

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v0

    .line 164
    :goto_a3
    invoke-virtual {v5, v4}, Ls0/k2;->b(Lkn/x;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ls0/A2$b;->f:Ls0/k2;

    .line 168
    .line 169
    if-nez v0, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v5}, Ls0/k2;->a()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    throw p1
.end method
