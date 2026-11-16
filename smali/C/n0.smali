###### Class C.C1858n0 (C.n0)
.class final LC/n0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/y0;


# instance fields
.field private x:LJ/l;

.field private y:LJ/g;


# direct methods
.method public constructor <init>(LJ/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/n0;->x:LJ/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g3(LC/n0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC/n0;->i3(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(LC/n0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC/n0;->j3(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LC/n0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/n0$a;

    .line 7
    .line 8
    iget v1, v0, LC/n0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/n0$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC/n0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/n0$a;-><init>(LC/n0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LC/n0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/n0$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object v0, v0, LC/n0$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJ/g;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LC/n0;->y:LJ/g;

    .line 58
    .line 59
    if-nez p1, :cond_51

    .line 60
    .line 61
    new-instance p1, LJ/g;

    .line 62
    .line 63
    invoke-direct {p1}, LJ/g;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LC/n0;->x:LJ/l;

    .line 67
    .line 68
    iput-object p1, v0, LC/n0$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LC/n0$a;->d:I

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v0, p1

    .line 80
    :goto_4f
    iput-object v0, p0, LC/n0;->y:LJ/g;

    .line 81
    .line 82
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method private final j3(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LC/n0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/n0$b;

    .line 7
    .line 8
    iget v1, v0, LC/n0$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/n0$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC/n0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/n0$b;-><init>(LC/n0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LC/n0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/n0$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LC/n0;->y:LJ/g;

    .line 54
    .line 55
    if-eqz p1, :cond_4b

    .line 56
    .line 57
    new-instance v2, LJ/h;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LJ/h;-><init>(LJ/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LC/n0;->x:LJ/l;

    .line 63
    .line 64
    iput v3, v0, LC/n0$b;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LC/n0;->y:LJ/g;

    .line 75
    .line 76
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method

.method private final k3()V
    .registers 3

    .line 1
    iget-object v0, p0, LC/n0;->y:LJ/g;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, LJ/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LJ/h;-><init>(LJ/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC/n0;->x:LJ/l;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LJ/l;->c(LJ/i;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/n0;->y:LJ/g;

    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public F1(Lg1/q;Lg1/s;J)V
    .registers 11

    .line 1
    sget-object p3, Lg1/s;->b:Lg1/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_40

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lg1/u;->a:Lg1/u$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg1/u$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lg1/u;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_26

    .line 21
    .line 22
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LC/n0$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, LC/n0$c;-><init>(LC/n0;LHl/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p2}, Lg1/u$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lg1/u;->o(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_40

    .line 48
    .line 49
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LC/n0$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, LC/n0$d;-><init>(LC/n0;LHl/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public L1()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC/n0;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC/n0;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l3(LJ/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/n0;->x:LJ/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, LC/n0;->k3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC/n0;->x:LJ/l;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class C.C1858n0.a (C.n0$a)
.class final LC/n0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/n0;->i3(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LC/n0;

.field d:I


# direct methods
.method constructor <init>(LC/n0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/n0$a;->c:LC/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LC/n0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC/n0$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/n0$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LC/n0$a;->c:LC/n0;

    .line 11
    .line 12
    invoke-static {p1, p0}, LC/n0;->g3(LC/n0;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class C.C1858n0.b (C.n0$b)
.class final LC/n0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/n0;->j3(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LC/n0;

.field c:I


# direct methods
.method constructor <init>(LC/n0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/n0$b;->b:LC/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LC/n0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC/n0$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/n0$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LC/n0$b;->b:LC/n0;

    .line 11
    .line 12
    invoke-static {p1, p0}, LC/n0;->h3(LC/n0;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class C.C1858n0.c (C.n0$c)
.class final LC/n0$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/n0;->F1(Lg1/q;Lg1/s;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LC/n0;


# direct methods
.method constructor <init>(LC/n0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/n0$c;->b:LC/n0;

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
    new-instance p1, LC/n0$c;

    .line 2
    .line 3
    iget-object v0, p0, LC/n0$c;->b:LC/n0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC/n0$c;-><init>(LC/n0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/n0$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC/n0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC/n0$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LC/n0$c;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LC/n0$c;->b:LC/n0;

    .line 28
    .line 29
    iput v2, p0, LC/n0$c;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LC/n0;->g3(LC/n0;LHl/b;)Ljava/lang/Object;

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
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class C.C1858n0.d (C.n0$d)
.class final LC/n0$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/n0;->F1(Lg1/q;Lg1/s;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LC/n0;


# direct methods
.method constructor <init>(LC/n0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/n0$d;->b:LC/n0;

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
    new-instance p1, LC/n0$d;

    .line 2
    .line 3
    iget-object v0, p0, LC/n0$d;->b:LC/n0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC/n0$d;-><init>(LC/n0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/n0$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC/n0$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC/n0$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LC/n0$d;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LC/n0$d;->b:LC/n0;

    .line 28
    .line 29
    iput v2, p0, LC/n0$d;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LC/n0;->h3(LC/n0;LHl/b;)Ljava/lang/Object;

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
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
