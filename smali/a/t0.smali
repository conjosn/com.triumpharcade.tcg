###### Class A.C1711t0 (A.t0)
.class public final LA/t0;
.super LA/d1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/t0$a;,
        LA/t0$b;
    }
.end annotation


# static fields
.field private static final s:LA/t0$a;

.field public static final t:I

.field private static final u:LA/p;

.field private static final v:LA/p;


# instance fields
.field private final b:Ls0/Z0;

.field private final c:Ls0/Z0;

.field private d:Ljava/lang/Object;

.field private e:LA/R0;

.field private f:J

.field private final g:Lkotlin/jvm/functions/Function0;

.field private h:LI0/M;

.field private final i:Ls0/W0;

.field private j:Lin/n;

.field private final k:Lrn/a;

.field private final l:LA/n0;

.field private m:J

.field private final n:Lx/Y;

.field private o:LA/t0$b;

.field private final p:Lkotlin/jvm/functions/Function1;

.field private q:F

.field private final r:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/t0;->s:LA/t0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LA/t0;->t:I

    .line 12
    .line 13
    new-instance v0, LA/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA/t0;->u:LA/p;

    .line 20
    .line 21
    new-instance v0, LA/p;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LA/t0;->v:LA/p;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA/d1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LA/t0;->b:Ls0/Z0;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LA/t0;->c:Ls0/Z0;

    .line 17
    .line 18
    iput-object p1, p0, LA/t0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LA/q0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LA/q0;-><init>(LA/t0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA/t0;->g:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LA/t0;->i:Ls0/W0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LA/t0;->k:Lrn/a;

    .line 41
    .line 42
    new-instance v2, LA/n0;

    .line 43
    .line 44
    invoke-direct {v2}, LA/n0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LA/t0;->l:LA/n0;

    .line 48
    .line 49
    const-wide/high16 v2, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide v2, p0, LA/t0;->m:J

    .line 52
    .line 53
    new-instance v2, Lx/Y;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v0}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LA/t0;->n:Lx/Y;

    .line 59
    .line 60
    new-instance p1, LA/r0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LA/r0;-><init>(LA/t0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LA/t0;->p:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance p1, LA/s0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LA/s0;-><init>(LA/t0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LA/t0;->r:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    return-void
.end method

.method private static final A(LA/t0;J)Lkotlin/Unit;
    .registers 12

    .line 1
    iget-wide v0, p0, LA/t0;->m:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, LA/t0;->m:J

    .line 6
    .line 7
    long-to-double p1, v0

    .line 8
    iget v0, p0, LA/t0;->q:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, LRl/a;->f(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, LA/t0;->n:Lx/Y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/j0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_6c

    .line 24
    .line 25
    iget-object v0, p0, LA/t0;->n:Lx/Y;

    .line 26
    .line 27
    iget-object v2, v0, Lx/j0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v0, Lx/j0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v0, :cond_30

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    check-cast v5, LA/t0$b;

    .line 38
    .line 39
    invoke-direct {p0, v5, p1, p2}, LA/t0;->O(LA/t0$b;J)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, LA/t0$b;->k(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, LA/R0;->X()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, LA/t0;->n:Lx/Y;

    .line 57
    .line 58
    iget v2, v0, Lx/j0;->b:I

    .line 59
    .line 60
    iget-object v4, v0, Lx/j0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lkotlin/ranges/f;->g()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lkotlin/ranges/f;->h()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-gt v6, v5, :cond_62

    .line 75
    .line 76
    :goto_4b
    sub-int v7, v6, v3

    .line 77
    .line 78
    aget-object v8, v4, v6

    .line 79
    .line 80
    aput-object v8, v4, v7

    .line 81
    .line 82
    aget-object v7, v4, v6

    .line 83
    .line 84
    check-cast v7, LA/t0$b;

    .line 85
    .line 86
    invoke-virtual {v7}, LA/t0$b;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5d

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_5d
    if-eq v6, v5, :cond_62

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    sub-int v5, v2, v3

    .line 100
    .line 101
    invoke-static {v4, v1, v5, v2}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lx/j0;->b:I

    .line 105
    .line 106
    sub-int/2addr v2, v3

    .line 107
    iput v2, v0, Lx/j0;->b:I

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, LA/t0;->o:LA/t0$b;

    .line 110
    .line 111
    if-eqz v0, :cond_8e

    .line 112
    .line 113
    iget-wide v2, p0, LA/t0;->f:J

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, LA/t0$b;->l(J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1, p2}, LA/t0;->O(LA/t0$b;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LA/t0$b;->g()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, LA/t0;->W(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LA/t0$b;->g()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/high16 p2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float p1, p1, p2

    .line 135
    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    iput-object v1, p0, LA/t0;->o:LA/t0$b;

    .line 139
    .line 140
    :cond_8b
    invoke-direct {p0}, LA/t0;->T()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public static synthetic C(LA/t0;Ljava/lang/Object;LA/P;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LA/t0;->B(Ljava/lang/Object;LA/P;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final D(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, LA/t0;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, LA/t0;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0, p1}, LA/t0;->z(LHl/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

.method private final E()V
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LA/R0;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LA/t0;->n:Lx/Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/Y;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA/t0;->o:LA/t0$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LA/t0;->o:LA/t0$b;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p0, v0}, LA/t0;->W(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LA/t0;->T()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private static final F(LA/t0;J)Lkotlin/Unit;
    .registers 3

    .line 1
    iput-wide p1, p0, LA/t0;->m:J

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private final L()V
    .registers 10

    .line 1
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, LA/t0;->o:LA/t0$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_5c

    .line 10
    .line 11
    iget-wide v3, p0, LA/t0;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_5b

    .line 18
    .line 19
    invoke-virtual {p0}, LA/t0;->J()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    invoke-virtual {p0}, LA/t0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance v1, LA/t0$b;

    .line 46
    .line 47
    invoke-direct {v1}, LA/t0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LA/t0;->J()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, LA/t0$b;->o(F)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, LA/t0;->f:J

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, LA/t0$b;->l(J)V

    .line 60
    .line 61
    .line 62
    long-to-double v3, v3

    .line 63
    invoke-virtual {p0}, LA/t0;->J()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    float-to-double v5, v5

    .line 68
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    sub-double/2addr v7, v5

    .line 71
    mul-double/2addr v3, v7

    .line 72
    invoke-static {v3, v4}, LRl/a;->f(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v1, v3, v4}, LA/t0$b;->j(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LA/t0$b;->f()LA/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, LA/t0;->J()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v4, v5}, LA/p;->e(IF)V

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move-object v1, v2

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v1, :cond_6b

    .line 94
    .line 95
    iget-wide v3, p0, LA/t0;->f:J

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, LA/t0$b;->l(J)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LA/t0;->n:Lx/Y;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LA/R0;->O(LA/t0$b;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object v2, p0, LA/t0;->o:LA/t0$b;

    .line 109
    .line 110
    return-void
.end method

.method private final O(LA/t0$b;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LA/t0$b;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1, v3, v4}, LA/t0$b;->n(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LA/t0$b;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    cmp-long v0, v3, p2

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LA/t0$b;->o(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, LA/t0$b;->a()LA/A1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_40

    .line 30
    .line 31
    invoke-virtual {p1}, LA/t0$b;->f()LA/p;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, LA/t0;->v:LA/p;

    .line 36
    .line 37
    invoke-virtual {p1}, LA/t0$b;->d()LA/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2c

    .line 42
    .line 43
    sget-object p2, LA/t0;->u:LA/p;

    .line 44
    .line 45
    :cond_2c
    move-object v7, p2

    .line 46
    invoke-interface/range {v2 .. v7}, LA/A1;->e(JLA/t;LA/t;LA/t;)LA/t;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LA/p;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LA/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p3, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, LA/t0$b;->o(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p1}, LA/t0$b;->f()LA/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, LA/p;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p2, p2

    .line 75
    div-float/2addr v2, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p2, v2

    .line 79
    mul-float/2addr v0, p2

    .line 80
    mul-float/2addr v2, v1

    .line 81
    add-float/2addr v0, v2

    .line 82
    invoke-virtual {p1, v0}, LA/t0$b;->o(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final P(LA/t0;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LA/R0;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    iput-wide v0, p0, LA/t0;->f:J

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final Q(LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, LA/t0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA/t0$d;

    .line 7
    .line 8
    iget v1, v0, LA/t0$d;->c:I

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
    iput v1, v0, LA/t0$d;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA/t0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA/t0$d;-><init>(LA/t0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LA/t0$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA/t0$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    if-eqz v2, :cond_37

    .line 38
    .line 39
    if-eq v2, v4, :cond_33

    .line 40
    .line 41
    if-ne v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6f

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LA/t0;->n:Lx/Y;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/j0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    iget-object p1, p0, LA/t0;->o:LA/t0$b;

    .line 68
    .line 69
    if-nez p1, :cond_49

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LA/L0;->E(Lkotlin/coroutines/CoroutineContext;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_5e

    .line 86
    .line 87
    invoke-direct {p0}, LA/t0;->E()V

    .line 88
    .line 89
    .line 90
    iput-wide v5, p0, LA/t0;->m:J

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    iget-wide v7, p0, LA/t0;->m:J

    .line 96
    .line 97
    cmp-long p1, v7, v5

    .line 98
    .line 99
    if-nez p1, :cond_6f

    .line 100
    .line 101
    iget-object p1, p0, LA/t0;->p:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput v4, v0, LA/t0$d;->c:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 110
    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, LA/t0;->n:Lx/Y;

    .line 113
    .line 114
    invoke-virtual {p1}, Lx/j0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_81

    .line 119
    .line 120
    iget-object p1, p0, LA/t0;->o:LA/t0$b;

    .line 121
    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iput-wide v5, p0, LA/t0;->m:J

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    :goto_81
    iput v3, v0, LA/t0$d;->c:I

    .line 131
    .line 132
    invoke-direct {p0, v0}, LA/t0;->z(LHl/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6f

    .line 137
    .line 138
    :goto_89
    return-object v1
.end method

.method public static synthetic S(LA/t0;FLjava/lang/Object;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, LA/t0;->R(FLjava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final T()V
    .registers 6

    .line 1
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, LA/t0;->J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0}, LA/R0;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, LRl/a;->f(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LA/R0;->N(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final W(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/t0;->i:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a0(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LA/t0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA/t0$g;

    .line 7
    .line 8
    iget v1, v0, LA/t0$g;->d:I

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
    iput v1, v0, LA/t0$g;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA/t0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA/t0$g;-><init>(LA/t0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LA/t0$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA/t0$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3e

    .line 37
    .line 38
    if-eq v2, v5, :cond_37

    .line 39
    .line 40
    if-ne v2, v3, :cond_2f

    .line 41
    .line 42
    iget-object v0, v0, LA/t0$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, LA/t0$g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, LA/t0;->k:Lrn/a;

    .line 71
    .line 72
    iput-object p1, v0, LA/t0$g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, LA/t0$g;->d:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0, v5, v4}, Lrn/a$a;->a(Lrn/a;Ljava/lang/Object;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_52

    .line 81
    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    :goto_52
    iput-object p1, v0, LA/t0$g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LA/t0$g;->d:I

    .line 86
    .line 87
    new-instance v2, Lin/p;

    .line 88
    .line 89
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3, v5}, Lin/p;-><init>(LHl/b;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lin/p;->C()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, LA/t0;->V(Lin/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LA/t0;->I()Lrn/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v4, v5, v4}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lin/p;->u()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v2, v3, :cond_79

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-ne v2, v1, :cond_7c

    .line 123
    .line 124
    :goto_7b
    return-object v1

    .line 125
    :cond_7c
    move-object v0, p1

    .line 126
    move-object p1, v2

    .line 127
    :goto_7e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_87

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    const-wide/high16 v0, -0x8000000000000000L

    .line 137
    .line 138
    iput-wide v0, p0, LA/t0;->m:J

    .line 139
    .line 140
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    const-string v0, "targetState while waiting for composition"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final b0(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LA/t0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA/t0$h;

    .line 7
    .line 8
    iget v1, v0, LA/t0$h;->d:I

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
    iput v1, v0, LA/t0$h;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA/t0$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA/t0$h;-><init>(LA/t0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LA/t0$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA/t0$h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3e

    .line 37
    .line 38
    if-eq v2, v5, :cond_37

    .line 39
    .line 40
    if-ne v2, v3, :cond_2f

    .line 41
    .line 42
    iget-object v0, v0, LA/t0$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_8c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, LA/t0$h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, LA/t0;->k:Lrn/a;

    .line 71
    .line 72
    iput-object p1, v0, LA/t0$h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, LA/t0$h;->d:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0, v5, v4}, Lrn/a$a;->a(Lrn/a;Ljava/lang/Object;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_52

    .line 81
    .line 82
    goto :goto_89

    .line 83
    :cond_52
    :goto_52
    iget-object v2, p0, LA/t0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_60

    .line 90
    .line 91
    iget-object p1, p0, LA/t0;->k:Lrn/a;

    .line 92
    .line 93
    invoke-static {p1, v4, v5, v4}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_92

    .line 97
    :cond_60
    iput-object p1, v0, LA/t0$h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, LA/t0$h;->d:I

    .line 100
    .line 101
    new-instance v2, Lin/p;

    .line 102
    .line 103
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3, v5}, Lin/p;-><init>(LHl/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lin/p;->C()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, LA/t0;->V(Lin/n;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LA/t0;->I()Lrn/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4, v5, v4}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lin/p;->u()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_87

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-ne v2, v1, :cond_8a

    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    move-object v0, p1

    .line 140
    move-object p1, v2

    .line 141
    :goto_8c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_95

    .line 146
    .line 147
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    const-wide/high16 v1, -0x8000000000000000L

    .line 151
    .line 152
    iput-wide v1, p0, LA/t0;->m:J

    .line 153
    .line 154
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "snapTo() was canceled because state was changed to "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " instead of "

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public static synthetic h(LA/t0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LA/t0;->P(LA/t0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LA/t0;J)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/t0;->A(LA/t0;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LA/t0;J)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/t0;->F(LA/t0;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LA/t0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA/t0;->D(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LA/t0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LA/t0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m()LA/t0$a;
    .registers 1

    .line 1
    sget-object v0, LA/t0;->s:LA/t0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(LA/t0;)LA/t0$b;
    .registers 1

    .line 1
    iget-object p0, p0, LA/t0;->o:LA/t0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LA/t0;)Lx/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LA/t0;->n:Lx/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p()LA/p;
    .registers 1

    .line 1
    sget-object v0, LA/t0;->v:LA/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()LA/p;
    .registers 1

    .line 1
    sget-object v0, LA/t0;->u:LA/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(LA/t0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LA/t0;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LA/t0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA/t0;->Q(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LA/t0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LA/t0;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(LA/t0;LA/t0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/t0;->o:LA/t0$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LA/t0;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA/t0;->W(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(LA/t0;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/t0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(LA/t0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA/t0;->a0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(LA/t0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA/t0;->b0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA/L0;->E(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_13

    .line 13
    .line 14
    invoke-direct {p0}, LA/t0;->E()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iput v0, p0, LA/t0;->q:F

    .line 21
    .line 22
    iget-object v0, p0, LA/t0;->r:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/Object;LA/P;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v1, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-nez v1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v6, p0, LA/t0;->l:LA/n0;

    .line 9
    .line 10
    new-instance v0, LA/t0$c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LA/t0$c;-><init>(LA/R0;LA/t0;Ljava/lang/Object;LA/P;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v3, p3

    .line 22
    move-object v2, v0

    .line 23
    move-object v0, v6

    .line 24
    invoke-static/range {v0 .. v5}, LA/n0;->e(LA/n0;LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

.method public final G()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lin/n;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->j:Lin/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lrn/a;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->k:Lrn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()F
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->i:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/t0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, LA/t0;->h:LI0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, LA/c1;->m()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA/t0;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final N()V
    .registers 6

    .line 1
    iget-wide v0, p0, LA/t0;->f:J

    .line 2
    .line 3
    invoke-virtual {p0}, LA/t0;->M()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LA/t0;->f:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_48

    .line 11
    .line 12
    iget-object v0, p0, LA/t0;->o:LA/t0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    invoke-virtual {v0}, LA/t0$b;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, LA/t0;->f:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, LA/t0;->E()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0, v3, v4}, LA/t0$b;->l(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA/t0$b;->a()LA/A1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_48

    .line 38
    .line 39
    invoke-virtual {v0}, LA/t0$b;->f()LA/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, LA/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v1, v1

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double/2addr v3, v1

    .line 52
    iget-wide v1, p0, LA/t0;->f:J

    .line 53
    .line 54
    long-to-double v1, v1

    .line 55
    mul-double/2addr v3, v1

    .line 56
    invoke-static {v3, v4}, LRl/a;->f(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, LA/t0$b;->j(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v0

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-direct {p0}, LA/t0;->T()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final R(FLjava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_d

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    if-nez v1, :cond_23

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LA/o0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, LA/t0;->e:LA/R0;

    .line 37
    .line 38
    if-nez v5, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LA/t0;->l:LA/n0;

    .line 48
    .line 49
    new-instance v1, LA/t0$e;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move v6, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v1 .. v7}, LA/t0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA/t0;LA/R0;FLHl/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p3

    .line 61
    move-object v6, v0

    .line 62
    move-object v8, v1

    .line 63
    invoke-static/range {v6 .. v11}, LA/n0;->e(LA/n0;LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p1, p2, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/t0;->j:Lin/n;

    .line 2
    .line 3
    return-void
.end method

.method public final X(LI0/M;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/t0;->h:LI0/M;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, LA/t0;->h:LI0/M;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI0/M;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LA/t0;->h:LI0/M;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, LI0/M;->r()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, LA/t0;->h:LI0/M;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1}, LI0/M;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, LA/t0;->M()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/t0;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, LA/t0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, LA/t0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    iget-object v0, p0, LA/t0;->l:LA/n0;

    .line 33
    .line 34
    new-instance v2, LA/t0$f;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v1, v3}, LA/t0$f;-><init>(LA/t0;Ljava/lang/Object;LA/R0;LHl/b;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, LA/n0;->e(LA/n0;LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_36

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/t0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LA/R0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA/t0;->e:LA/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    if-nez v0, :cond_2e

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA/t0;->e:LA/R0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", new instance: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LA/o0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object p1, p0, LA/t0;->e:LA/R0;

    .line 48
    .line 49
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA/t0;->e:LA/R0;

    .line 3
    .line 4
    iget-object v0, p0, LA/t0;->h:LI0/M;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LI0/M;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class A.C1711t0.a (A.t0$a)
.class final LA/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LA/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA/p;
    .registers 2

    .line 1
    invoke-static {}, LA/t0;->p()LA/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LA/p;
    .registers 2

    .line 1
    invoke-static {}, LA/t0;->q()LA/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class A.C1711t0.b (A.t0$b)
.class public final LA/t0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:LA/A1;

.field private c:Z

.field private d:F

.field private e:LA/p;

.field private f:LA/p;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA/t0$b;->e:LA/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LA/A1;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0$b;->b:LA/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/t0$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/t0$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LA/p;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0$b;->f:LA/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/t0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()LA/p;
    .registers 2

    .line 1
    iget-object v0, p0, LA/t0$b;->e:LA/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LA/t0$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA/t0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(LA/A1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/t0$b;->b:LA/A1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/t0$b;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA/t0$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/t0$b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(LA/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/t0$b;->f:LA/p;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/t0$b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .registers 2

    .line 1
    iput p1, p0, LA/t0$b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "progress nanos: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LA/t0$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", animationSpec: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LA/t0$b;->b:LA/A1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isComplete: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LA/t0$b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", value: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LA/t0$b;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", start: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LA/t0$b;->e:LA/p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", initialVelocity: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LA/t0$b;->f:LA/p;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", durationNanos: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, LA/t0$b;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", animationSpecDuration: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, LA/t0$b;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

###### Class A.C1711t0.c (A.t0$c)
.class final LA/t0$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0;->B(Ljava/lang/Object;LA/P;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA/R0;

.field final synthetic c:LA/t0;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LA/P;


# direct methods
.method constructor <init>(LA/R0;LA/t0;Ljava/lang/Object;LA/P;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LA/t0$c;->b:LA/R0;

    .line 2
    .line 3
    iput-object p2, p0, LA/t0$c;->c:LA/t0;

    .line 4
    .line 5
    iput-object p3, p0, LA/t0$c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LA/t0$c;->e:LA/P;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 8

    .line 1
    new-instance v0, LA/t0$c;

    .line 2
    .line 3
    iget-object v1, p0, LA/t0$c;->b:LA/R0;

    .line 4
    .line 5
    iget-object v2, p0, LA/t0$c;->c:LA/t0;

    .line 6
    .line 7
    iget-object v3, p0, LA/t0$c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LA/t0$c;->e:LA/P;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LA/t0$c;-><init>(LA/R0;LA/t0;Ljava/lang/Object;LA/P;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA/t0$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/t0$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LA/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LA/t0$c;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA/t0$c;->a:I

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
    goto :goto_31

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
    new-instance v3, LA/t0$c$a;

    .line 28
    .line 29
    iget-object v4, p0, LA/t0$c;->c:LA/t0;

    .line 30
    .line 31
    iget-object v5, p0, LA/t0$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, LA/t0$c;->b:LA/R0;

    .line 34
    .line 35
    iget-object v7, p0, LA/t0$c;->e:LA/P;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, LA/t0$c$a;-><init>(LA/t0;Ljava/lang/Object;LA/R0;LA/P;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LA/t0$c;->a:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, LA/t0$c;->b:LA/R0;

    .line 51
    .line 52
    invoke-virtual {p1}, LA/R0;->G()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

###### Class A.C1711t0.c.a (A.t0$c$a)
.class final LA/t0$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LA/t0;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:LA/R0;

.field final synthetic g:LA/P;


# direct methods
.method constructor <init>(LA/t0;Ljava/lang/Object;LA/R0;LA/P;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LA/t0$c$a;->d:LA/t0;

    .line 2
    .line 3
    iput-object p2, p0, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/t0$c$a;->f:LA/R0;

    .line 6
    .line 7
    iput-object p4, p0, LA/t0$c$a;->g:LA/P;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LA/t0$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LA/t0$c$a;->d:LA/t0;

    .line 4
    .line 5
    iget-object v2, p0, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA/t0$c$a;->f:LA/R0;

    .line 8
    .line 9
    iget-object v4, p0, LA/t0$c$a;->g:LA/P;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA/t0$c$a;-><init>(LA/t0;Ljava/lang/Object;LA/R0;LA/P;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA/t0$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/t0$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/t0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA/t0$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LA/t0$c$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_45

    .line 19
    .line 20
    if-eq v2, v7, :cond_39

    .line 21
    .line 22
    if-eq v2, v6, :cond_34

    .line 23
    .line 24
    if-eq v2, v5, :cond_2f

    .line 25
    .line 26
    if-eq v2, v4, :cond_2a

    .line 27
    .line 28
    if-ne v2, v3, :cond_22

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1eb

    .line 34
    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1d9

    .line 47
    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_bb

    .line 52
    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_af

    .line 57
    .line 58
    :cond_39
    iget-object v2, v1, LA/t0$c$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LA/t0;

    .line 61
    .line 62
    iget-object v7, v1, LA/t0$c$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lrn/a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_90

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 74
    .line 75
    invoke-virtual {v2}, LA/t0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v12, v1, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_78

    .line 86
    .line 87
    iget-object v12, v1, LA/t0$c$a;->d:LA/t0;

    .line 88
    .line 89
    invoke-static {v12}, LA/t0;->r(LA/t0;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, LA/t0$c$a;->d:LA/t0;

    .line 93
    .line 94
    invoke-static {v12, v10}, LA/t0;->v(LA/t0;F)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, LA/t0$c$a;->f:LA/R0;

    .line 98
    .line 99
    iget-object v13, v1, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v12, v13}, LA/R0;->Y(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v1, LA/t0$c$a;->f:LA/R0;

    .line 105
    .line 106
    invoke-virtual {v12, v8, v9}, LA/R0;->P(J)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, LA/t0$c$a;->d:LA/t0;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, LA/t0;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 115
    .line 116
    iget-object v12, v1, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, LA/t0;->Y(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 122
    .line 123
    invoke-virtual {v2}, LA/t0;->I()Lrn/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v12, v1, LA/t0$c$a;->d:LA/t0;

    .line 128
    .line 129
    iput-object v2, v1, LA/t0$c$a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v1, LA/t0$c$a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v1, LA/t0$c$a;->c:I

    .line 134
    .line 135
    invoke-interface {v2, v11, v1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v0, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_1ea

    .line 142
    .line 143
    :cond_8e
    move-object v7, v2

    .line 144
    move-object v2, v12

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {v2}, LA/t0;->G()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_1f3

    .line 149
    invoke-interface {v7, v11}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_bb

    .line 159
    .line 160
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 161
    .line 162
    iput-object v11, v1, LA/t0$c$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v1, LA/t0$c$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v1, LA/t0$c$a;->c:I

    .line 167
    .line 168
    invoke-static {v2, v1}, LA/t0;->k(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v0, :cond_af

    .line 173
    .line 174
    goto/16 :goto_1ea

    .line 175
    .line 176
    :cond_af
    :goto_af
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 177
    .line 178
    iput v5, v1, LA/t0$c$a;->c:I

    .line 179
    .line 180
    invoke-static {v2, v1}, LA/t0;->y(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_1ea

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 189
    .line 190
    invoke-virtual {v2}, LA/t0;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v1, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_1f0

    .line 201
    .line 202
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 203
    .line 204
    invoke-virtual {v2}, LA/t0;->J()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpg-float v2, v2, v5

    .line 211
    .line 212
    if-gez v2, :cond_1ca

    .line 213
    .line 214
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 215
    .line 216
    invoke-static {v2}, LA/t0;->n(LA/t0;)LA/t0$b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v6, v1, LA/t0$c$a;->g:LA/P;

    .line 221
    .line 222
    if-eqz v6, :cond_ea

    .line 223
    .line 224
    sget-object v7, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 225
    .line 226
    invoke-static {v7}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v6, v7}, LA/P;->a(LA/f1;)LA/E1;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v6, v11

    .line 236
    :goto_eb
    if-eqz v2, :cond_f7

    .line 237
    .line 238
    invoke-virtual {v2}, LA/t0$b;->a()LA/A1;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_1ca

    .line 247
    .line 248
    :cond_f7
    if-eqz v2, :cond_ff

    .line 249
    .line 250
    invoke-virtual {v2}, LA/t0$b;->a()LA/A1;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v12, v7

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v12, v11

    .line 257
    :goto_100
    if-eqz v12, :cond_129

    .line 258
    .line 259
    invoke-virtual {v2}, LA/t0$b;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v2}, LA/t0$b;->f()LA/p;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {}, LA/t0;->m()LA/t0$a;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, LA/t0$a;->a()LA/p;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v2}, LA/t0$b;->d()LA/p;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_120

    .line 280
    .line 281
    invoke-static {}, LA/t0;->m()LA/t0$a;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, LA/t0$a;->b()LA/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_120
    move-object/from16 v17, v5

    .line 290
    .line 291
    invoke-interface/range {v12 .. v17}, LA/A1;->d(JLA/t;LA/t;LA/t;)LA/t;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LA/p;

    .line 296
    .line 297
    goto :goto_166

    .line 298
    :cond_129
    if-eqz v2, :cond_15e

    .line 299
    .line 300
    invoke-virtual {v2}, LA/t0$b;->e()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    cmp-long v7, v12, v8

    .line 305
    .line 306
    if-nez v7, :cond_134

    .line 307
    .line 308
    goto :goto_15e

    .line 309
    :cond_134
    invoke-virtual {v2}, LA/t0$b;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    const-wide/high16 v14, -0x8000000000000000L

    .line 314
    .line 315
    cmp-long v7, v12, v14

    .line 316
    .line 317
    if-nez v7, :cond_144

    .line 318
    .line 319
    iget-object v7, v1, LA/t0$c$a;->d:LA/t0;

    .line 320
    .line 321
    invoke-virtual {v7}, LA/t0;->K()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    :cond_144
    long-to-float v7, v12

    .line 326
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 327
    .line 328
    .line 329
    div-float/2addr v7, v12

    .line 330
    cmpg-float v12, v7, v10

    .line 331
    .line 332
    if-gtz v12, :cond_156

    .line 333
    .line 334
    invoke-static {}, LA/t0;->m()LA/t0$a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, LA/t0$a;->b()LA/p;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_166

    .line 343
    :cond_156
    new-instance v12, LA/p;

    .line 344
    .line 345
    div-float/2addr v5, v7

    .line 346
    invoke-direct {v12, v5}, LA/p;-><init>(F)V

    .line 347
    .line 348
    .line 349
    move-object v5, v12

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    :goto_15e
    invoke-static {}, LA/t0;->m()LA/t0$a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, LA/t0$a;->b()LA/p;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_166
    if-nez v2, :cond_16d

    .line 360
    .line 361
    new-instance v2, LA/t0$b;

    .line 362
    .line 363
    invoke-direct {v2}, LA/t0$b;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v2, v6}, LA/t0$b;->i(LA/A1;)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v2, v7}, LA/t0$b;->k(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v1, LA/t0$c$a;->d:LA/t0;

    .line 374
    .line 375
    invoke-virtual {v12}, LA/t0;->J()F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v2, v12}, LA/t0$b;->o(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LA/t0$b;->f()LA/p;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v13, v1, LA/t0$c$a;->d:LA/t0;

    .line 387
    .line 388
    invoke-virtual {v13}, LA/t0;->J()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v12, v7, v13}, LA/p;->e(IF)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, LA/t0$c$a;->d:LA/t0;

    .line 396
    .line 397
    invoke-virtual {v7}, LA/t0;->K()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    invoke-virtual {v2, v12, v13}, LA/t0$b;->l(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8, v9}, LA/t0$b;->n(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, LA/t0$b;->m(LA/p;)V

    .line 408
    .line 409
    .line 410
    if-eqz v6, :cond_1ac

    .line 411
    .line 412
    invoke-virtual {v2}, LA/t0$b;->f()LA/p;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {}, LA/t0;->m()LA/t0$a;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, LA/t0$a;->a()LA/p;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v6, v7, v8, v5}, LA/A1;->b(LA/t;LA/t;LA/t;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    goto :goto_1c2

    .line 429
    :cond_1ac
    iget-object v5, v1, LA/t0$c$a;->d:LA/t0;

    .line 430
    .line 431
    invoke-virtual {v5}, LA/t0;->K()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    long-to-double v5, v5

    .line 436
    iget-object v7, v1, LA/t0$c$a;->d:LA/t0;

    .line 437
    .line 438
    invoke-virtual {v7}, LA/t0;->J()F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    float-to-double v7, v7

    .line 443
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 444
    .line 445
    sub-double/2addr v12, v7

    .line 446
    mul-double/2addr v5, v12

    .line 447
    invoke-static {v5, v6}, LRl/a;->f(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    :goto_1c2
    invoke-virtual {v2, v5, v6}, LA/t0$b;->j(J)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, LA/t0$c$a;->d:LA/t0;

    .line 455
    .line 456
    invoke-static {v5, v2}, LA/t0;->u(LA/t0;LA/t0$b;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 460
    .line 461
    iput-object v11, v1, LA/t0$c$a;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v11, v1, LA/t0$c$a;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iput v4, v1, LA/t0$c$a;->c:I

    .line 466
    .line 467
    invoke-static {v2, v1}, LA/t0;->s(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v0, :cond_1d9

    .line 472
    .line 473
    goto :goto_1ea

    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 475
    .line 476
    iget-object v4, v1, LA/t0$c$a;->e:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, LA/t0;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LA/t0$c$a;->d:LA/t0;

    .line 482
    .line 483
    iput v3, v1, LA/t0$c$a;->c:I

    .line 484
    .line 485
    invoke-static {v2, v1}, LA/t0;->x(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v0, :cond_1eb

    .line 490
    .line 491
    :goto_1ea
    return-object v0

    .line 492
    :cond_1eb
    :goto_1eb
    iget-object v0, v1, LA/t0$c$a;->d:LA/t0;

    .line 493
    .line 494
    invoke-static {v0, v10}, LA/t0;->v(LA/t0;F)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-interface {v7, v11}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

###### Class A.C1711t0.d (A.t0$d)
.class final LA/t0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0;->Q(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LA/t0;

.field c:I


# direct methods
.method constructor <init>(LA/t0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA/t0$d;->b:LA/t0;

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
    iput-object p1, p0, LA/t0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA/t0$d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/t0$d;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LA/t0$d;->b:LA/t0;

    .line 11
    .line 12
    invoke-static {p1, p0}, LA/t0;->s(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class A.C1711t0.e (A.t0$e)
.class final LA/t0$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0;->R(FLjava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LA/t0;

.field final synthetic e:LA/R0;

.field final synthetic f:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LA/t0;LA/R0;FLHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, LA/t0$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LA/t0$e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/t0$e;->d:LA/t0;

    .line 6
    .line 7
    iput-object p4, p0, LA/t0$e;->e:LA/R0;

    .line 8
    .line 9
    iput p5, p0, LA/t0$e;->f:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LA/t0$e;

    .line 2
    .line 3
    iget-object v1, p0, LA/t0$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LA/t0$e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA/t0$e;->d:LA/t0;

    .line 8
    .line 9
    iget-object v4, p0, LA/t0$e;->e:LA/R0;

    .line 10
    .line 11
    iget v5, p0, LA/t0$e;->f:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LA/t0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA/t0;LA/R0;FLHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA/t0$e;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/t0$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LA/t0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LA/t0$e;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA/t0$e;->a:I

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
    goto :goto_33

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
    new-instance v3, LA/t0$e$a;

    .line 28
    .line 29
    iget-object v4, p0, LA/t0$e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LA/t0$e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, LA/t0$e;->d:LA/t0;

    .line 34
    .line 35
    iget-object v7, p0, LA/t0$e;->e:LA/R0;

    .line 36
    .line 37
    iget v8, p0, LA/t0$e;->f:F

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, LA/t0$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA/t0;LA/R0;FLHl/b;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LA/t0$e;->a:I

    .line 44
    .line 45
    invoke-static {v3, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

###### Class A.C1711t0.e.a (A.t0$e$a)
.class final LA/t0$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LA/t0;

.field final synthetic f:LA/R0;

.field final synthetic g:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LA/t0;LA/R0;FLHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LA/t0$e$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/t0$e$a;->e:LA/t0;

    .line 6
    .line 7
    iput-object p4, p0, LA/t0$e$a;->f:LA/R0;

    .line 8
    .line 9
    iput p5, p0, LA/t0$e$a;->g:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, LA/t0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LA/t0$e$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA/t0$e$a;->e:LA/t0;

    .line 8
    .line 9
    iget-object v4, p0, LA/t0$e$a;->f:LA/R0;

    .line 10
    .line 11
    iget v5, p0, LA/t0$e$a;->g:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LA/t0$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA/t0;LA/R0;FLHl/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LA/t0$e$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA/t0$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/t0$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/t0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA/t0$e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA/t0$e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a1

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LA/t0$e$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lin/O;

    .line 32
    .line 33
    iget-object p1, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LA/t0$e$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_31

    .line 43
    .line 44
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 45
    .line 46
    invoke-static {p1}, LA/t0;->r(LA/t0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 51
    .line 52
    invoke-static {p1, v1}, LA/t0;->u(LA/t0;LA/t0$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 56
    .line 57
    invoke-virtual {p1}, LA/t0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LA/t0$e$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6d

    .line 81
    .line 82
    iget-object p1, p0, LA/t0$e$a;->f:LA/R0;

    .line 83
    .line 84
    iget-object v4, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, LA/R0;->Y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LA/t0$e$a;->f:LA/R0;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, LA/R0;->P(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 97
    .line 98
    iget-object v4, p0, LA/t0$e$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, LA/t0;->Y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LA/t0$e$a;->f:LA/R0;

    .line 104
    .line 105
    iget v4, p0, LA/t0$e$a;->g:F

    .line 106
    .line 107
    invoke-virtual {p1, v4}, LA/R0;->L(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 111
    .line 112
    iget v4, p0, LA/t0$e$a;->g:F

    .line 113
    .line 114
    invoke-static {p1, v4}, LA/t0;->v(LA/t0;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 118
    .line 119
    invoke-static {p1}, LA/t0;->o(LA/t0;)Lx/Y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lx/j0;->i()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8f

    .line 128
    .line 129
    new-instance v6, LA/t0$e$a$a;

    .line 130
    .line 131
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 132
    .line 133
    invoke-direct {v6, p1, v1}, LA/t0$e$a$a;-><init>(LA/t0;LHl/b;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 145
    .line 146
    const-wide/high16 v3, -0x8000000000000000L

    .line 147
    .line 148
    invoke-static {p1, v3, v4}, LA/t0;->w(LA/t0;J)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 152
    .line 153
    iput v2, p0, LA/t0$e$a;->a:I

    .line 154
    .line 155
    invoke-static {p1, p0}, LA/t0;->y(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_a1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, LA/t0$e$a;->e:LA/t0;

    .line 163
    .line 164
    invoke-static {p1}, LA/t0;->t(LA/t0;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method

###### Class A.C1711t0.e.a.C0003a (A.t0$e$a$a)
.class final LA/t0$e$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA/t0;


# direct methods
.method constructor <init>(LA/t0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA/t0$e$a$a;->b:LA/t0;

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
    new-instance p1, LA/t0$e$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LA/t0$e$a$a;->b:LA/t0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA/t0$e$a$a;-><init>(LA/t0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA/t0$e$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/t0$e$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/t0$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA/t0$e$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA/t0$e$a$a;->a:I

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
    iget-object p1, p0, LA/t0$e$a$a;->b:LA/t0;

    .line 28
    .line 29
    iput v2, p0, LA/t0$e$a$a;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LA/t0;->s(LA/t0;LHl/b;)Ljava/lang/Object;

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

###### Class A.C1711t0.f (A.t0$f)
.class final LA/t0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0;->Z(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA/t0;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LA/R0;


# direct methods
.method constructor <init>(LA/t0;Ljava/lang/Object;LA/R0;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA/t0$f;->b:LA/t0;

    .line 2
    .line 3
    iput-object p2, p0, LA/t0$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/t0$f;->d:LA/R0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LA/t0$f;

    .line 2
    .line 3
    iget-object v1, p0, LA/t0$f;->b:LA/t0;

    .line 4
    .line 5
    iget-object v2, p0, LA/t0$f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA/t0$f;->d:LA/R0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LA/t0$f;-><init>(LA/t0;Ljava/lang/Object;LA/R0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA/t0$f;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/t0$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LA/t0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LA/t0$f;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA/t0$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_85

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LA/t0$f;->b:LA/t0;

    .line 29
    .line 30
    invoke-static {p1}, LA/t0;->l(LA/t0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA/t0$f;->b:LA/t0;

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, LA/t0;->w(LA/t0;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LA/t0$f;->b:LA/t0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, LA/t0;->v(LA/t0;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA/t0$f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, LA/t0$f;->b:LA/t0;

    .line 49
    .line 50
    invoke-virtual {v3}, LA/t0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    const/high16 p1, -0x3f800000    # -4.0f

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object v3, p0, LA/t0$f;->b:LA/t0;

    .line 66
    .line 67
    invoke-virtual {v3}, LA/t0;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    const/high16 p1, -0x3f600000    # -5.0f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p1, v4

    .line 81
    :goto_50
    iget-object v3, p0, LA/t0$f;->d:LA/R0;

    .line 82
    .line 83
    iget-object v5, p0, LA/t0$f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, LA/R0;->Y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LA/t0$f;->d:LA/R0;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, LA/R0;->P(J)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LA/t0$f;->b:LA/t0;

    .line 96
    .line 97
    iget-object v5, p0, LA/t0$f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LA/t0;->Y(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LA/t0$f;->b:LA/t0;

    .line 103
    .line 104
    invoke-static {v3, v1}, LA/t0;->v(LA/t0;F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LA/t0$f;->b:LA/t0;

    .line 108
    .line 109
    iget-object v3, p0, LA/t0$f;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LA/t0;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LA/t0$f;->d:LA/R0;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, LA/R0;->L(F)V

    .line 117
    .line 118
    .line 119
    cmpg-float p1, p1, v4

    .line 120
    .line 121
    if-nez p1, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, LA/t0$f;->b:LA/t0;

    .line 124
    .line 125
    iput v2, p0, LA/t0$f;->a:I

    .line 126
    .line 127
    invoke-static {p1, p0}, LA/t0;->y(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_85

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, LA/t0$f;->d:LA/R0;

    .line 135
    .line 136
    invoke-virtual {p1}, LA/R0;->G()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method

###### Class A.C1711t0.g (A.t0$g)
.class final LA/t0$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0;->a0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LA/t0;

.field d:I


# direct methods
.method constructor <init>(LA/t0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA/t0$g;->c:LA/t0;

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
    iput-object p1, p0, LA/t0$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA/t0$g;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/t0$g;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LA/t0$g;->c:LA/t0;

    .line 11
    .line 12
    invoke-static {p1, p0}, LA/t0;->x(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class A.C1711t0.h (A.t0$h)
.class final LA/t0$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t0;->b0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LA/t0;

.field d:I


# direct methods
.method constructor <init>(LA/t0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA/t0$h;->c:LA/t0;

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
    iput-object p1, p0, LA/t0$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA/t0$h;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/t0$h;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LA/t0$h;->c:LA/t0;

    .line 11
    .line 12
    invoke-static {p1, p0}, LA/t0;->y(LA/t0;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class A.C1706q0 (A.q0)
.class public final synthetic LA/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA/t0;


# direct methods
.method public synthetic constructor <init>(LA/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/q0;->a:LA/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/q0;->a:LA/t0;

    .line 2
    .line 3
    invoke-static {v0}, LA/t0;->h(LA/t0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class A.C1707r0 (A.r0)
.class public final synthetic LA/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA/t0;


# direct methods
.method public synthetic constructor <init>(LA/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/r0;->a:LA/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA/r0;->a:LA/t0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LA/t0;->j(LA/t0;J)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class A.C1709s0 (A.s0)
.class public final synthetic LA/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA/t0;


# direct methods
.method public synthetic constructor <init>(LA/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/s0;->a:LA/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA/s0;->a:LA/t0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LA/t0;->i(LA/t0;J)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
