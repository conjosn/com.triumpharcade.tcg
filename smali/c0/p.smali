###### Class c0.p (c0.p)
.class public final Lc0/p;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Ld0/j;


# instance fields
.field private U:Lc0/r;

.field private V:Lkotlin/jvm/functions/Function1;

.field private W:Lkotlin/jvm/functions/Function1;

.field private X:Lkotlin/jvm/functions/Function1;

.field private Y:Lin/C0;

.field private final Z:Ls0/F2;

.field private a0:LS0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/p;->U:Lc0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/p;->V:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/p;->W:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/p;->X:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lc0/o;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lc0/o;-><init>(Lc0/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc0/p;->Z:Ls0/F2;

    .line 22
    .line 23
    sget-object p1, LS0/g;->e:LS0/g$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LS0/g$a;->a()LS0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc0/p;->a0:LS0/g;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m3(Lc0/p;)LZ/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lc0/p;->n3(Lc0/p;)LZ/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lc0/p;)LZ/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lc0/k;->c(Lm1/j;)LZ/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, LZ/c;->b:LZ/c$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LZ/c$a;->a()LZ/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final o3()LZ/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/p;->Z:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public E0(Lk1/y;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lc0/p;->M0(Lk1/y;)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LS0/g;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public M0(Lk1/y;)LS0/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lc0/p;->a0:LS0/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lc0/p;->X:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LS0/g;

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p0, Lc0/p;->a0:LS0/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iput-object p1, p0, Lc0/p;->a0:LS0/g;

    .line 24
    .line 25
    return-object p1
.end method

.method public Q2()V
    .registers 3

    .line 1
    invoke-super {p0}, LL0/m$c;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/p;->U:Lc0/r;

    .line 5
    .line 6
    sget-object v1, Lc0/q;->c:Lc0/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc0/r;->e(Lc0/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/p;->U:Lc0/r;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc0/r;->d(Lc0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/p;->U:Lc0/r;

    .line 2
    .line 3
    sget-object v1, Lc0/q;->b:Lc0/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc0/r;->e(Lc0/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/p;->U:Lc0/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lc0/r;->d(Lc0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p3()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/p;->W:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/p;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/p;->Y:Lin/C0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lc0/p;->Y:Lin/C0;

    .line 12
    .line 13
    return-void
.end method

.method public final s3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/p;->X:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/p;->W:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/p;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public v0()LZ/c;
    .registers 2

    .line 1
    invoke-direct {p0}, Lc0/p;->o3()LZ/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lc0/p;->Y:Lin/C0;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {v0}, Lin/C0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ld0/n;->f()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld0/k;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lin/Q;->d:Lin/Q;

    .line 37
    .line 38
    new-instance v4, Lc0/p$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, Lc0/p$a;-><init>(Lc0/p;Ld0/k;LHl/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lc0/p;->Y:Lin/C0;

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final w3(Lc0/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/p;->U:Lc0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc0/r;->d(Lc0/p;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0/p;->U:Lc0/r;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc0/r;->d(Lc0/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc0/p;->U:Lc0/r;

    .line 13
    .line 14
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object v0, Lc0/q;->c:Lc0/q;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Lc0/q;->b:Lc0/q;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Lc0/r;->e(Lc0/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class c0.p.a (c0.p$a)
.class final Lc0/p$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lc0/p;

.field final synthetic d:Ld0/k;


# direct methods
.method constructor <init>(Lc0/p;Ld0/k;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc0/p$a;->c:Lc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p$a;->d:Ld0/k;

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
    new-instance p1, Lc0/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/p$a;->c:Lc0/p;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/p$a;->d:Ld0/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc0/p$a;-><init>(Lc0/p;Ld0/k;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/p$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lc0/p$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lc0/p$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lc0/p$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_32

    .line 12
    .line 13
    if-eq v1, v5, :cond_2e

    .line 14
    .line 15
    if-eq v1, v4, :cond_28

    .line 16
    .line 17
    if-eq v1, v3, :cond_24

    .line 18
    .line 19
    if-eq v1, v2, :cond_1c

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lc0/p$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_7b

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_64

    .line 41
    :cond_28
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_53

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_2c

    .line 48
    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object p1, p0, Lc0/p$a;->c:Lc0/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc0/p;->q3()Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iput v5, p0, Lc0/p$a;->b:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    goto :goto_79

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lc0/p$a;->d:Ld0/k;

    .line 72
    .line 73
    iget-object v1, p0, Lc0/p$a;->c:Lc0/p;

    .line 74
    .line 75
    iput v4, p0, Lc0/p$a;->b:I

    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Ld0/k;->a(Ld0/j;LHl/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_2c

    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lc0/p$a;->c:Lc0/p;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc0/p;->p3()Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_64

    .line 91
    .line 92
    iput v3, p0, Lc0/p$a;->b:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_67
    iget-object v1, p0, Lc0/p$a;->c:Lc0/p;

    .line 105
    .line 106
    invoke-virtual {v1}, Lc0/p;->p3()Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7c

    .line 111
    .line 112
    iput-object p1, p0, Lc0/p$a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lc0/p$a;->b:I

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-object v0

    .line 123
    :cond_7a
    move-object v0, p1

    .line 124
    :goto_7b
    move-object p1, v0

    .line 125
    :cond_7c
    throw p1
.end method

###### Class c0.o (c0.o)
.class public final synthetic Lc0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc0/p;


# direct methods
.method public synthetic constructor <init>(Lc0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/o;->a:Lc0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/o;->a:Lc0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/p;->m3(Lc0/p;)LZ/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
