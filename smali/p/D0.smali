###### Class P.D0 (P.D0)
.class final LP/D0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/D0;


# instance fields
.field private U:LH/C0;

.field private V:Z

.field private W:Z

.field private X:Lt1/n;

.field private final Y:Lkotlin/jvm/functions/Function1;

.field private Z:Lkotlin/jvm/functions/Function1;

.field private x:Lkotlin/jvm/functions/Function0;

.field private y:LP/v0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/D0;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LP/D0;->y:LP/v0;

    .line 7
    .line 8
    iput-object p3, p0, LP/D0;->U:LH/C0;

    .line 9
    .line 10
    iput-boolean p4, p0, LP/D0;->V:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LP/D0;->W:Z

    .line 13
    .line 14
    new-instance p1, LP/y0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LP/y0;-><init>(LP/D0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP/D0;->Y:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, LP/D0;->r3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g3(LP/D0;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP/D0;->u3(LP/D0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h3(LP/D0;)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, LP/D0;->m3(LP/D0;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(LP/D0;)F
    .registers 1

    .line 1
    invoke-static {p0}, LP/D0;->t3(LP/D0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j3(LP/D0;)F
    .registers 1

    .line 1
    invoke-static {p0}, LP/D0;->s3(LP/D0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k3(LP/D0;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP/D0;->o3(LP/D0;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l3(LP/D0;)LP/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LP/D0;->y:LP/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m3(LP/D0;)Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, LP/D0;->y:LP/v0;

    .line 2
    .line 3
    invoke-interface {v0}, LP/v0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, LP/D0;->y:LP/v0;

    .line 8
    .line 9
    invoke-interface {p0}, LP/v0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final n3()Lt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LP/D0;->y:LP/v0;

    .line 2
    .line 3
    invoke-interface {v0}, LP/v0;->c()Lt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final o3(LP/D0;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object p0, p0, LP/D0;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/P;

    .line 8
    .line 9
    invoke-interface {p0}, LP/P;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0, v1}, LP/P;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private final p3()Z
    .registers 3

    .line 1
    iget-object v0, p0, LP/D0;->U:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->a:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final r3()V
    .registers 5

    .line 1
    new-instance v0, Lt1/n;

    .line 2
    .line 3
    new-instance v1, LP/z0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP/z0;-><init>(LP/D0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LP/A0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LP/A0;-><init>(LP/D0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, LP/D0;->W:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lt1/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LP/D0;->X:Lt1/n;

    .line 19
    .line 20
    iget-boolean v0, p0, LP/D0;->V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    new-instance v0, LP/B0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LP/B0;-><init>(LP/D0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput-object v0, p0, LP/D0;->Z:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void
.end method

.method private static final s3(LP/D0;)F
    .registers 1

    .line 1
    iget-object p0, p0, LP/D0;->y:LP/v0;

    .line 2
    .line 3
    invoke-interface {p0}, LP/v0;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final t3(LP/D0;)F
    .registers 1

    .line 1
    iget-object p0, p0, LP/D0;->y:LP/v0;

    .line 2
    .line 3
    invoke-interface {p0}, LP/v0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final u3(LP/D0;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, LP/D0;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/P;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz p1, :cond_13

    .line 11
    .line 12
    invoke-interface {v0}, LP/P;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-nez v2, :cond_3b

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Can\'t scroll to index "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", it is out of bounds [0, "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LP/P;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, LP/D0$a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v5, p0, p1, v0}, LP/D0$a;-><init>(LP/D0;ILHl/b;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 75
    .line 76
    .line 77
    return v1
.end method


# virtual methods
.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W0(Lt1/J;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt1/G;->H0(Lt1/J;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LP/D0;->Y:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lt1/G;->s(Lt1/J;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LP/D0;->p3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, LP/D0;->X:Lt1/n;

    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lt1/G;->J0(Lt1/J;Lt1/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v1, p0, LP/D0;->X:Lt1/n;

    .line 32
    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_26
    invoke-static {p1, v1}, Lt1/G;->h0(Lt1/J;Lt1/n;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, LP/D0;->Z:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Lt1/G;->V(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v1, LP/C0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LP/C0;-><init>(LP/D0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, Lt1/G;->o(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LP/D0;->n3()Lt1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lt1/G;->X(Lt1/J;Lt1/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q3(Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZ)V
    .registers 6

    .line 1
    iput-object p1, p0, LP/D0;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0;->y:LP/v0;

    .line 4
    .line 5
    iget-object p1, p0, LP/D0;->U:LH/C0;

    .line 6
    .line 7
    if-eq p1, p3, :cond_d

    .line 8
    .line 9
    iput-object p3, p0, LP/D0;->U:LH/C0;

    .line 10
    .line 11
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-boolean p1, p0, LP/D0;->V:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_17

    .line 17
    .line 18
    iget-boolean p1, p0, LP/D0;->W:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    :goto_17
    iput-boolean p4, p0, LP/D0;->V:Z

    .line 25
    .line 26
    iput-boolean p5, p0, LP/D0;->W:Z

    .line 27
    .line 28
    invoke-direct {p0}, LP/D0;->r3()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class P.D0.a (P.D0$a)
.class final LP/D0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/D0;

.field final synthetic c:I


# direct methods
.method constructor <init>(LP/D0;ILHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LP/D0$a;->b:LP/D0;

    .line 2
    .line 3
    iput p2, p0, LP/D0$a;->c:I

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
    new-instance p1, LP/D0$a;

    .line 2
    .line 3
    iget-object v0, p0, LP/D0$a;->b:LP/D0;

    .line 4
    .line 5
    iget v1, p0, LP/D0$a;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP/D0$a;-><init>(LP/D0;ILHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/D0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/D0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/D0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/D0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/D0$a;->a:I

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
    goto :goto_2b

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
    iget-object p1, p0, LP/D0$a;->b:LP/D0;

    .line 28
    .line 29
    invoke-static {p1}, LP/D0;->l3(LP/D0;)LP/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, LP/D0$a;->c:I

    .line 34
    .line 35
    iput v2, p0, LP/D0$a;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, LP/v0;->f(ILHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

###### Class P.A0 (P.A0)
.class public final synthetic LP/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP/D0;


# direct methods
.method public synthetic constructor <init>(LP/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/A0;->a:LP/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/A0;->a:LP/D0;

    .line 2
    .line 3
    invoke-static {v0}, LP/D0;->i3(LP/D0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class P.B0 (P.B0)
.class public final synthetic LP/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LP/D0;


# direct methods
.method public synthetic constructor <init>(LP/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/B0;->a:LP/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LP/B0;->a:LP/D0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LP/D0;->g3(LP/D0;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class P.C0 (P.C0)
.class public final synthetic LP/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP/D0;


# direct methods
.method public synthetic constructor <init>(LP/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/C0;->a:LP/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/C0;->a:LP/D0;

    .line 2
    .line 3
    invoke-static {v0}, LP/D0;->h3(LP/D0;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class P.C2651y0 (P.y0)
.class public final synthetic LP/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LP/D0;


# direct methods
.method public synthetic constructor <init>(LP/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/y0;->a:LP/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LP/y0;->a:LP/D0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP/D0;->k3(LP/D0;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class P.C2653z0 (P.z0)
.class public final synthetic LP/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP/D0;


# direct methods
.method public synthetic constructor <init>(LP/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/z0;->a:LP/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/z0;->a:LP/D0;

    .line 2
    .line 3
    invoke-static {v0}, LP/D0;->j3(LP/D0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
