###### Class m0.Kd (m0.Kd)
.class public final Lm0/Kd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/Kd$a;
    }
.end annotation


# static fields
.field public static final k:Lm0/Kd$a;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Z

.field private final f:Ls0/F2;

.field private g:LA/l;

.field private h:LH/r;

.field private i:LA/P;

.field private j:LA/P;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/Kd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/Kd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/Kd;->k:Lm0/Kd$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm0/Ld;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm0/Kd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm0/Kd;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/Kd;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lm0/Kd;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lm0/Kd;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    sget-object p1, Lm0/Ld;->c:Lm0/Ld;

    .line 17
    .line 18
    if-eq p4, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p6, :cond_2b

    .line 30
    .line 31
    sget-object p1, Lm0/Ld;->a:Lm0/Ld;

    .line 32
    .line 33
    if-eq p4, p1, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance p1, Lm0/Hd;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lm0/Hd;-><init>(Lm0/Kd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lm0/Kd;->f:Ls0/F2;

    .line 54
    .line 55
    invoke-static {}, Lm0/Gd;->n0()LA/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lm0/Kd;->g:LA/l;

    .line 60
    .line 61
    new-instance p1, LH/r;

    .line 62
    .line 63
    invoke-direct {p1, p4, p5}, LH/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lm0/Kd;->h:LH/r;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, LA/m;->h(IILjava/lang/Object;)LA/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lm0/Kd;->i:LA/P;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, LA/m;->h(IILjava/lang/Object;)LA/u0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lm0/Kd;->j:LA/P;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lm0/Kd;)Lm0/Ld;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/Kd;->y(Lm0/Kd;)Lm0/Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(F)Lm0/Ld;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lm0/Kd;->h()Lm0/Ld;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_32

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 33
    .line 34
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LH/Y;->d(F)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lm0/Ld;

    .line 43
    .line 44
    if-nez p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lm0/Kd;->h()Lm0/Ld;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lm0/Kd;->h()Lm0/Ld;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {p0}, Lm0/Kd;->h()Lm0/Ld;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private static final y(Lm0/Kd;)Lm0/Ld;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm0/Kd;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lm0/Kd;->h:LH/r;

    .line 8
    .line 9
    invoke-virtual {p0}, LH/r;->B()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm0/Ld;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm0/Kd;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lm0/Kd;->d(F)Lm0/Ld;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(LH/g0;FLHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lm0/Kd$b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm0/Kd$b;

    .line 7
    .line 8
    iget v1, v0, Lm0/Kd$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0/Kd$b;->d:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lm0/Kd$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lm0/Kd$b;-><init>(Lm0/Kd;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lm0/Kd$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lm0/Kd$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 37
    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    iget-object p1, v4, Lm0/Kd$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$b;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/jvm/internal/Ref$b;

    .line 60
    .line 61
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm0/Kd;->h:LH/r;

    .line 65
    .line 66
    new-instance v3, Lm0/Kd$c;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    move-object v7, p1

    .line 71
    move v9, p2

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v10}, Lm0/Kd$c;-><init>(Lkotlin/jvm/internal/Ref$b;LH/g0;Lm0/Kd;FLHl/b;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v6

    .line 77
    iput-object p1, v4, Lm0/Kd$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v4, Lm0/Kd$b;->d:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, LH/r;->l(LH/r;LC/I0;LPl/n;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    iget p1, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final c(Lm0/Ld;LA/P;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LH/j;->u(LH/r;Ljava/lang/Object;LA/l;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/Kd;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lm0/Ld;->b:Lm0/Ld;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lm0/Kd;->i:LA/P;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lm0/Kd;->c(Lm0/Ld;LA/P;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public final f()LH/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lm0/Ld;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/Ld;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm0/Ld;->b:Lm0/Ld;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LH/Y;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm0/Ld;->c:Lm0/Ld;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LH/Y;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm0/Kd;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lm0/Ld;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->f:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/Ld;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm0/Kd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lm0/Kd;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lm0/Ld;->a:Lm0/Ld;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lm0/Kd;->j:LA/P;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lm0/Kd;->c(Lm0/Ld;LA/P;LHl/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm0/Ld;->a:Lm0/Ld;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm0/Kd;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lm0/Kd;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Lm0/Kd;->h:LH/r;

    .line 19
    .line 20
    invoke-virtual {p1}, LH/r;->r()LH/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LH/Y;->b()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lm0/Kd;->h:LH/r;

    .line 29
    .line 30
    invoke-virtual {v1}, LH/r;->r()LH/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LH/Y;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final s(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm0/Kd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lm0/Kd;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lm0/Ld;->c:Lm0/Ld;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lm0/Kd;->j:LA/P;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lm0/Kd;->c(Lm0/Ld;LA/P;LHl/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Kd;->h:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(LA/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/Kd;->g:LA/l;

    .line 2
    .line 3
    return-void
.end method

.method public final v(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/Kd;->j:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final w(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/Kd;->i:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm0/Kd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lm0/Ld;->c:Lm0/Ld;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lm0/Ld;->b:Lm0/Ld;

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lm0/Kd;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget-object v1, p0, Lm0/Kd;->i:LA/P;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lm0/Kd;->c(Lm0/Ld;LA/P;LHl/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class m0.Kd.a (m0.Kd$a)
.class public final Lm0/Kd$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/Kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm0/Kd$a;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm0/Ld;)Lm0/Kd;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm0/Kd$a;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm0/Ld;)Lm0/Kd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LH0/B;Lm0/Kd;)Lm0/Ld;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/Kd$a;->d(LH0/B;Lm0/Kd;)Lm0/Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LH0/B;Lm0/Kd;)Lm0/Ld;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lm0/Kd;->h()Lm0/Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm0/Ld;)Lm0/Kd;
    .registers 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lm0/Ld;->c:Lm0/Ld;

    .line 4
    .line 5
    if-ne p5, v0, :cond_8

    .line 6
    .line 7
    sget-object p5, Lm0/Ld;->b:Lm0/Ld;

    .line 8
    .line 9
    :cond_8
    move-object v4, p5

    .line 10
    new-instance v0, Lm0/Kd;

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lm0/Kd;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm0/Ld;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LH0/x;
    .registers 13

    .line 1
    new-instance v0, Lm0/Id;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/Id;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm0/Jd;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lm0/Jd;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LH0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class m0.Id (m0.Id)
.class public final synthetic Lm0/Id;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH0/B;

    .line 2
    .line 3
    check-cast p2, Lm0/Kd;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm0/Kd$a;->b(LH0/B;Lm0/Kd;)Lm0/Ld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m0.Jd (m0.Jd)
.class public final synthetic Lm0/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm0/Jd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm0/Jd;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/Jd;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/Jd;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm0/Jd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lm0/Jd;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm0/Jd;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/Jd;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/Jd;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lm0/Jd;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lm0/Ld;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lm0/Kd$a;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm0/Ld;)Lm0/Kd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class m0.Kd.b (m0.Kd$b)
.class final Lm0/Kd$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Kd;->b(LH/g0;FLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lm0/Kd;

.field d:I


# direct methods
.method constructor <init>(Lm0/Kd;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/Kd$b;->c:Lm0/Kd;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/Kd$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/Kd$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/Kd$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lm0/Kd$b;->c:Lm0/Kd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lm0/Kd;->b(LH/g0;FLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class m0.Kd.c (m0.Kd$c)
.class final Lm0/Kd$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Kd;->b(LH/g0;FLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/Ref$b;

.field final synthetic d:LH/g0;

.field final synthetic e:Lm0/Kd;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$b;LH/g0;Lm0/Kd;FLHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm0/Kd$c;->c:Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/Kd$c;->d:LH/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/Kd$c;->e:Lm0/Kd;

    .line 6
    .line 7
    iput p4, p0, Lm0/Kd$c;->f:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LH/b;LH/Y;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lm0/Kd$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/Kd$c;->c:Lkotlin/jvm/internal/Ref$b;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/Kd$c;->d:LH/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/Kd$c;->e:Lm0/Kd;

    .line 8
    .line 9
    iget v4, p0, Lm0/Kd$c;->f:F

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lm0/Kd$c;-><init>(Lkotlin/jvm/internal/Ref$b;LH/g0;Lm0/Kd;FLHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm0/Kd$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm0/Kd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LH/b;

    .line 2
    .line 3
    check-cast p2, LH/Y;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm0/Kd$c;->b(LH/b;LH/Y;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lm0/Kd$c;->a:I

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
    iget-object v0, p0, Lm0/Kd$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3c

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
    iget-object p1, p0, Lm0/Kd$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LH/b;

    .line 34
    .line 35
    new-instance v1, Lm0/Kd$c$a;

    .line 36
    .line 37
    iget-object v3, p0, Lm0/Kd$c;->e:Lm0/Kd;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, Lm0/Kd$c$a;-><init>(Lm0/Kd;LH/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm0/Kd$c;->c:Lkotlin/jvm/internal/Ref$b;

    .line 43
    .line 44
    iget-object v3, p0, Lm0/Kd$c;->d:LH/g0;

    .line 45
    .line 46
    iget v4, p0, Lm0/Kd$c;->f:F

    .line 47
    .line 48
    iput-object p1, p0, Lm0/Kd$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lm0/Kd$c;->a:I

    .line 51
    .line 52
    invoke-interface {v3, v1, v4, p0}, LH/g0;->a(LH/J0;FLHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_3c
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

###### Class m0.Kd.c.a (m0.Kd$c$a)
.class public final Lm0/Kd$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Kd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/Kd;

.field final synthetic b:LH/b;


# direct methods
.method constructor <init>(Lm0/Kd;LH/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/Kd$c$a;->a:Lm0/Kd;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/Kd$c$a;->b:LH/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(F)F
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/Kd$c$a;->a:Lm0/Kd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/Kd;->r(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lm0/Kd$c$a;->a:Lm0/Kd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/Kd;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lm0/Kd$c$a;->b:LH/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, p1, v4, v2, v3}, LH/b;->b(LH/b;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

###### Class m0.Hd (m0.Hd)
.class public final synthetic Lm0/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/Kd;


# direct methods
.method public synthetic constructor <init>(Lm0/Kd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/Hd;->a:Lm0/Kd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Hd;->a:Lm0/Kd;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/Kd;->a(Lm0/Kd;)Lm0/Ld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
