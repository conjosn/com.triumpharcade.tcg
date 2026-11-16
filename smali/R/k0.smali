###### Class R.k0 (R.k0)
.class public abstract LR/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X0;


# instance fields
.field private final A:LR/k0$d;

.field private final B:LR/k0$a;

.field private final C:LR/t;

.field private final D:LP/s;

.field private final E:LP/e;

.field private final F:Ls0/Z0;

.field private final G:Lk1/v0;

.field private H:J

.field private final I:LP/m0;

.field private final J:Ls0/Z0;

.field private final K:Ls0/Z0;

.field private final L:Ls0/Z0;

.field private final M:Ls0/Z0;

.field private final N:Ls0/Z0;

.field private final O:Ls0/Z0;

.field private a:Z

.field private b:LR/W;

.field private final c:Ls0/Z0;

.field private final d:LR/Z;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private final k:LH/X0;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:LP/n0$b;

.field private q:Z

.field private r:Ls0/Z0;

.field private s:LI1/d;

.field private t:I

.field private final u:LJ/l;

.field private final v:Ls0/X0;

.field private final w:Ls0/X0;

.field private final x:Ls0/F2;

.field private final y:Ls0/F2;

.field private final z:LP/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, LR/k0;-><init>(IFLP/b1;)V

    return-void
.end method

.method public constructor <init>(IFLP/b1;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_13

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_13

    move v3, v4

    :cond_13
    if-nez v3, :cond_2e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_2e
    sget-object v0, LS0/e;->b:LS0/e$a;

    invoke-virtual {v0}, LS0/e$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v0

    iput-object v0, p0, LR/k0;->c:Ls0/Z0;

    .line 5
    new-instance v0, LR/Z;

    invoke-direct {v0, p1, p2, p0}, LR/Z;-><init>(IFLR/k0;)V

    iput-object v0, p0, LR/k0;->d:LR/Z;

    .line 6
    iput p1, p0, LR/k0;->e:I

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    iput-wide v5, p0, LR/k0;->g:J

    .line 8
    new-instance p2, LR/f0;

    invoke-direct {p2, p0}, LR/f0;-><init>(LR/k0;)V

    invoke-static {p2}, LH/Z0;->b(Lkotlin/jvm/functions/Function1;)LH/X0;

    move-result-object p2

    iput-object p2, p0, LR/k0;->k:LH/X0;

    .line 9
    iput-boolean v4, p0, LR/k0;->n:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LR/k0;->o:I

    .line 11
    invoke-static {}, LR/o0;->m()LR/W;

    move-result-object v3

    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    move-result-object v5

    invoke-static {v3, v5}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    move-result-object v3

    iput-object v3, p0, LR/k0;->r:Ls0/Z0;

    .line 12
    invoke-static {}, LR/o0;->e()LR/o0$b;

    move-result-object v3

    iput-object v3, p0, LR/k0;->s:LI1/d;

    .line 13
    invoke-static {}, LJ/k;->a()LJ/l;

    move-result-object v3

    iput-object v3, p0, LR/k0;->u:LJ/l;

    .line 14
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    move-result-object p2

    iput-object p2, p0, LR/k0;->v:Ls0/X0;

    .line 15
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    move-result-object p1

    iput-object p1, p0, LR/k0;->w:Ls0/X0;

    .line 16
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    move-result-object p1

    new-instance p2, LR/g0;

    invoke-direct {p2, p0}, LR/g0;-><init>(LR/k0;)V

    invoke-static {p1, p2}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    move-result-object p1

    iput-object p1, p0, LR/k0;->x:Ls0/F2;

    .line 17
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    move-result-object p1

    new-instance p2, LR/h0;

    invoke-direct {p2, p0}, LR/h0;-><init>(LR/k0;)V

    invoke-static {p1, p2}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    move-result-object p1

    iput-object p1, p0, LR/k0;->y:Ls0/F2;

    .line 18
    new-instance p1, LP/n0;

    new-instance p2, LR/i0;

    invoke-direct {p2, p0}, LR/i0;-><init>(LR/k0;)V

    invoke-direct {p1, p3, p2}, LP/n0;-><init>(LP/b1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LR/k0;->z:LP/n0;

    .line 19
    new-instance p2, LR/k0$d;

    invoke-direct {p2, p0}, LR/k0$d;-><init>(LR/k0;)V

    iput-object p2, p0, LR/k0;->A:LR/k0$d;

    .line 20
    new-instance p3, LR/k0$a;

    invoke-direct {p3, p0}, LR/k0$a;-><init>(LR/k0;)V

    iput-object p3, p0, LR/k0;->B:LR/k0$a;

    .line 21
    new-instance p3, LR/t;

    new-instance v3, LR/j0;

    invoke-direct {v3, p0}, LR/j0;-><init>(LR/k0;)V

    invoke-direct {p3, p2, p1, v3}, LR/t;-><init>(LP/z;LP/n0;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LR/k0;->C:LR/t;

    .line 22
    new-instance p1, LP/s;

    invoke-direct {p1}, LP/s;-><init>()V

    iput-object p1, p0, LR/k0;->D:LP/s;

    .line 23
    new-instance p1, LP/e;

    invoke-direct {p1}, LP/e;-><init>()V

    iput-object p1, p0, LR/k0;->E:LP/e;

    .line 24
    invoke-static {v1, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LR/k0;->F:Ls0/Z0;

    .line 25
    new-instance p1, LR/k0$e;

    invoke-direct {p1, p0}, LR/k0$e;-><init>(LR/k0;)V

    iput-object p1, p0, LR/k0;->G:Lk1/v0;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v5 .. v10}, LI1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LR/k0;->H:J

    .line 27
    new-instance p1, LP/m0;

    invoke-direct {p1}, LP/m0;-><init>()V

    iput-object p1, p0, LR/k0;->I:LP/m0;

    .line 28
    invoke-virtual {v0}, LR/Z;->d()LP/h0;

    .line 29
    invoke-static {v1, v4, v1}, LP/U0;->c(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LR/k0;->J:Ls0/Z0;

    .line 30
    invoke-static {v1, v4, v1}, LP/U0;->c(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LR/k0;->K:Ls0/Z0;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LR/k0;->L:Ls0/Z0;

    .line 32
    invoke-static {p1, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LR/k0;->M:Ls0/Z0;

    .line 33
    invoke-static {p1, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LR/k0;->N:Ls0/Z0;

    .line 34
    invoke-static {p1, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LR/k0;->O:Ls0/Z0;

    return-void
.end method

.method private final W()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->v:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final a0()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->w:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final c0(F)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LR/k0;->J()LR/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LR/H;->a()LH/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LH/C0;->a:LH/C0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_29

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LR/k0;->b0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_43

    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, LR/k0;->b0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {p0}, LR/k0;->d0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method private final f0(FLR/H;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, LR/k0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_92

    .line 6
    .line 7
    :cond_6
    invoke-interface {p2}, LR/H;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_92

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-direct {p0, v0, p2}, LR/k0;->u(ZLR/H;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_92

    .line 32
    .line 33
    invoke-virtual {p0}, LR/k0;->O()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v2, v1, :cond_92

    .line 38
    .line 39
    iget v1, p0, LR/k0;->o:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_46

    .line 42
    .line 43
    iget-boolean v1, p0, LR/k0;->q:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_35

    .line 46
    .line 47
    iget-object v1, p0, LR/k0;->p:LP/n0$b;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-interface {v1}, LP/n0$b;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-boolean v0, p0, LR/k0;->q:Z

    .line 55
    .line 56
    iput v2, p0, LR/k0;->o:I

    .line 57
    .line 58
    iget-object v1, p0, LR/k0;->z:LP/n0;

    .line 59
    .line 60
    iget-wide v3, p0, LR/k0;->H:J

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, LP/n0;->h(LP/n0;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP/n0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LR/k0;->p:LP/n0$b;

    .line 70
    .line 71
    :cond_46
    if-eqz v0, :cond_72

    .line 72
    .line 73
    invoke-interface {p2}, LR/H;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LR/o;

    .line 82
    .line 83
    invoke-interface {p2}, LR/H;->g()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, LR/H;->j()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v1, v2

    .line 92
    invoke-interface {v0}, LR/o;->getOffset()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-interface {p2}, LR/H;->f()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v0, p2

    .line 102
    int-to-float p2, v0

    .line 103
    cmpg-float p1, p2, p1

    .line 104
    .line 105
    if-gez p1, :cond_92

    .line 106
    .line 107
    iget-object p1, p0, LR/k0;->p:LP/n0$b;

    .line 108
    .line 109
    if-eqz p1, :cond_92

    .line 110
    .line 111
    invoke-interface {p1}, LP/n0$b;->c()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-interface {p2}, LR/H;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LR/o;

    .line 124
    .line 125
    invoke-interface {p2}, LR/H;->h()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {v0}, LR/o;->getOffset()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr p2, v0

    .line 134
    int-to-float p2, p2

    .line 135
    neg-float p1, p1

    .line 136
    cmpg-float p1, p2, p1

    .line 137
    .line 138
    if-gez p1, :cond_92

    .line 139
    .line 140
    iget-object p1, p0, LR/k0;->p:LP/n0$b;

    .line 141
    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    invoke-interface {p1}, LP/n0$b;->c()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public static synthetic g(LR/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LR/k0;->t(LR/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g0(F)F
    .registers 13

    .line 1
    invoke-static {p0}, LR/a0;->a(LR/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LR/k0;->i:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, LRl/a;->g(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, LR/k0;->i:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    add-long v5, v0, v3

    .line 29
    .line 30
    iget-wide v7, p0, LR/k0;->h:J

    .line 31
    .line 32
    iget-wide v9, p0, LR/k0;->g:J

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/g;->r(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v5, v2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v5

    .line 47
    :goto_2e
    sub-long/2addr v2, v0

    .line 48
    long-to-float v0, v2

    .line 49
    iput v0, p0, LR/k0;->j:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v7, v9

    .line 58
    .line 59
    if-eqz v1, :cond_5b

    .line 60
    .line 61
    iget-object v1, p0, LR/k0;->N:Ls0/Z0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v0, v7

    .line 65
    .line 66
    if-lez v8, :cond_45

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v8, v5

    .line 71
    :goto_46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LR/k0;->O:Ls0/Z0;

    .line 79
    .line 80
    cmpg-float v0, v0, v7

    .line 81
    .line 82
    if-gez v0, :cond_54

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, LR/k0;->r:Ls0/Z0;

    .line 93
    .line 94
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LR/W;

    .line 99
    .line 100
    long-to-int v1, v2

    .line 101
    neg-int v5, v1

    .line 102
    invoke-virtual {v0, v5}, LR/W;->p(I)LR/W;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7e

    .line 107
    .line 108
    iget-object v7, p0, LR/k0;->b:LR/W;

    .line 109
    .line 110
    if-eqz v7, :cond_7e

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_77

    .line 114
    .line 115
    invoke-virtual {v7, v5}, LR/W;->p(I)LR/W;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v5, v8

    .line 121
    :goto_78
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    iput-object v5, p0, LR/k0;->b:LR/W;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, v8

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_90

    .line 128
    .line 129
    iget-boolean v1, p0, LR/k0;->a:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v6}, LR/k0;->q(LR/W;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LR/k0;->J:Ls0/Z0;

    .line 135
    .line 136
    invoke-static {v0}, LP/U0;->d(Ls0/Z0;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LR/k0;->m:I

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    iput v0, p0, LR/k0;->m:I

    .line 143
    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LR/Z;->a(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LR/k0;->X()Lk1/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    invoke-interface {v0}, Lk1/u0;->h()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget v0, p0, LR/k0;->l:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, LR/k0;->l:I

    .line 163
    .line 164
    :goto_a3
    if-eqz v4, :cond_aa

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method

.method public static synthetic h(LR/k0;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/k0;->n0(LR/k0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h0(LR/k0;LP/T0;)Lkotlin/Unit;
    .registers 6

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    iget p0, p0, LR/k0;->e:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, LP/T0;->a(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1f

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic i(LR/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LR/k0;->y0(LR/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(LR/k0;LP/T0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/k0;->h0(LR/k0;LP/T0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(LR/k0;IFILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LR/k0;->i0(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic k(LR/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LR/k0;->w0(LR/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k0(LR/k0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LR/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LR/k0$g;

    .line 7
    .line 8
    iget v1, v0, LR/k0$g;->f:I

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
    iput v1, v0, LR/k0$g;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/k0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LR/k0$g;-><init>(LR/k0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LR/k0$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR/k0$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 36
    .line 37
    if-eq v2, v4, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object p0, v0, LR/k0$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LR/k0;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_7b

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, LR/k0$g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object p0, v0, LR/k0$g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, LC/I0;

    .line 66
    .line 67
    iget-object p0, v0, LR/k0$g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, LR/k0;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, LR/k0$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, LR/k0$g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, LR/k0$g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, LR/k0$g;->f:I

    .line 85
    .line 86
    invoke-direct {p0, v0}, LR/k0;->s(LHl/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, LR/k0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_69

    .line 98
    .line 99
    invoke-virtual {p0}, LR/k0;->A()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p0, p3}, LR/k0;->u0(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p3, p0, LR/k0;->k:LH/X0;

    .line 107
    .line 108
    iput-object p0, v0, LR/k0$g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, LR/k0$g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, LR/k0$g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LR/k0$g;->f:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, LH/X0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, p1}, LR/k0;->s0(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final synthetic l(LR/k0;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR/k0;->s(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LR/k0;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR/k0;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m0(LR/k0;IFLHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LR/k0;->l0(IFLHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic n(LR/k0;Lk1/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR/k0;->t0(Lk1/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n0(LR/k0;F)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR/k0;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->M:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(LR/k0;IFLA/l;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p6, :cond_17

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_12

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, LR/k0;->o(IFLA/l;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final p0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->L:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(LR/k0;LR/W;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LR/k0;->q(LR/W;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final s(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LR/k0;->r:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LR/o0;->m()LR/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, LR/k0;->E:LP/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LP/e;->k(LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

.method private final s0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->v:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final t(LR/k0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LR/k0;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(Lk1/u0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->F:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(ZLR/H;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p2}, LR/H;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_e

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2}, LR/H;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LR/o;

    .line 24
    .line 25
    invoke-interface {p2}, LR/o;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2

    .line 31
    :cond_1e
    invoke-interface {p2}, LR/H;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LR/o;

    .line 40
    .line 41
    invoke-interface {p1}, LR/o;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p2}, LR/H;->n()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1
.end method

.method private final u0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->w:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(LR/H;)V
    .registers 4

    .line 1
    iget v0, p0, LR/k0;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_27

    .line 5
    .line 6
    invoke-interface {p1}, LR/H;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 17
    .line 18
    iget-boolean v0, p0, LR/k0;->q:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LR/k0;->u(ZLR/H;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, LR/k0;->o:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_27

    .line 27
    .line 28
    iput v1, p0, LR/k0;->o:I

    .line 29
    .line 30
    iget-object p1, p0, LR/k0;->p:LP/n0$b;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-interface {p1}, LP/n0$b;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LR/k0;->p:LP/n0$b;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private final w(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LR/k0;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, LR/k0;->O()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    return v1
.end method

.method private static final w0(LR/k0;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LR/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, LR/k0;->a0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, LR/k0;->A()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final y0(LR/k0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LR/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, LR/k0;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    invoke-direct {p0}, LR/k0;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    invoke-direct {p0}, LR/k0;->W()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    invoke-virtual {p0}, LR/k0;->B()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, LR/k0;->U()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_39

    .line 43
    .line 44
    invoke-virtual {p0}, LR/k0;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget v0, p0, LR/k0;->e:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget v0, p0, LR/k0;->e:I

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, LR/k0;->A()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3d
    invoke-direct {p0, v0}, LR/k0;->w(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private final z0(LR/W;)V
    .registers 8

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    iget-boolean v4, p0, LR/k0;->n:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_50

    .line 20
    .line 21
    if-nez v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, LR/W;->n()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, LR/k0;->O()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_50

    .line 35
    if-lt v4, v5, :cond_28

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    iget v4, p0, LR/k0;->j:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_50

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gtz v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    iget v4, p0, LR/k0;->j:F

    .line 58
    .line 59
    invoke-direct {p0, v4}, LR/k0;->c0(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_50

    .line 63
    if-nez v4, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    sget-boolean v4, LC/Q;->f:Z

    .line 70
    .line 71
    if-eqz v4, :cond_52

    .line 72
    .line 73
    iget-object v4, p0, LR/k0;->C:LR/t;

    .line 74
    .line 75
    iget v5, p0, LR/k0;->j:F

    .line 76
    .line 77
    invoke-virtual {v4, v5, p1}, LR/t;->C(FLR/W;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    iget v4, p0, LR/k0;->j:F

    .line 84
    .line 85
    invoke-direct {p0, v4, p1}, LR/k0;->f0(FLR/H;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_50

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_5d
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0(LH/J0;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LR/k0;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LR/k0;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()F
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Z;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->s:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, LR/k0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, LR/k0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()LJ/j;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->u:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->u:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->N:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget v0, p0, LR/k0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()LR/H;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->r:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/H;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR/k0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->K:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR/k0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Z;->d()LP/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract O()I
.end method

.method public final P()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->r:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/W;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/W;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LR/k0;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR/k0;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final R()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->r:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/W;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/W;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S()LP/m0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->I:LP/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->J:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()F
    .registers 4

    .line 1
    iget-object v0, p0, LR/k0;->s:LI1/d;

    .line 2
    .line 3
    invoke-static {}, LR/o0;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LI1/d;->a2(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LR/k0;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LR/k0;->P()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final V()LP/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->z:LP/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lk1/u0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->F:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Lk1/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->G:Lk1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->x:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LR/k0;->k0(LR/k0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0()J
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->k:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->M:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LR/k0;->b0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0}, LR/k0;->b0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->L:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e0(LR/M;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR/Z;->e(LR/M;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0;->k:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/X0;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i0(IF)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LR/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, LR/k0;->r:Ls0/Z0;

    .line 8
    .line 9
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LR/W;

    .line 14
    .line 15
    invoke-virtual {v0}, LR/W;->t()Lin/O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LR/k0$f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, LR/k0$f;-><init>(LR/k0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, LR/k0;->x0(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l0(IFLHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, LR/k0$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, LR/k0$h;-><init>(LR/k0;FILHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LH/X0;->a(LH/X0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final o(IFLA/l;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, LR/k0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LR/k0$b;

    .line 7
    .line 8
    iget v1, v0, LR/k0$b;->f:I

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
    iput v1, v0, LR/k0$b;->f:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, LR/k0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, LR/k0$b;-><init>(LR/k0;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v4, LR/k0$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LR/k0$b;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_44

    .line 38
    .line 39
    if-eq v1, v3, :cond_37

    .line 40
    .line 41
    if-ne v1, v2, :cond_2f

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_bc

    .line 47
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
    iget p2, v4, LR/k0$b;->b:F

    .line 57
    .line 58
    iget p1, v4, LR/k0$b;->a:I

    .line 59
    .line 60
    iget-object p3, v4, LR/k0$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, LA/l;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    move-object v9, p3

    .line 68
    goto :goto_6e

    .line 69
    :cond_44
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LR/k0;->A()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-ne p1, p4, :cond_56

    .line 77
    .line 78
    invoke-virtual {p0}, LR/k0;->B()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    cmpg-float p4, p4, p2

    .line 83
    .line 84
    if-nez p4, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p0}, LR/k0;->O()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_5f

    .line 92
    .line 93
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    iput-object p3, v4, LR/k0$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v4, LR/k0$b;->a:I

    .line 99
    .line 100
    iput p2, v4, LR/k0$b;->b:F

    .line 101
    .line 102
    iput v3, v4, LR/k0$b;->f:I

    .line 103
    .line 104
    invoke-direct {p0, v4}, LR/k0;->s(LHl/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v0, :cond_42

    .line 109
    .line 110
    goto :goto_bb

    .line 111
    :goto_6e
    float-to-double p3, p2

    .line 112
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 113
    .line 114
    cmpg-double v1, v5, p3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-gtz v1, :cond_7d

    .line 118
    .line 119
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    cmpg-double p3, p3, v6

    .line 122
    .line 123
    if-gtz p3, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v3, v5

    .line 127
    :goto_7e
    if-nez v3, :cond_99

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p4, "pageOffsetFraction "

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p4, " is not within the range -0.5 to 0.5"

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, LK/e;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-direct {p0, p1}, LR/k0;->w(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {p0}, LR/k0;->Q()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    mul-float v8, p2, p1

    .line 164
    .line 165
    new-instance v3, LR/k0$c;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v6, p0

    .line 169
    move-object v5, v3

    .line 170
    invoke-direct/range {v5 .. v10}, LR/k0$c;-><init>(LR/k0;IFLA/l;LHl/b;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, v4, LR/k0$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, v4, LR/k0$b;->f:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, p0

    .line 182
    invoke-static/range {v1 .. v6}, LH/X0;->a(LH/X0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 187
    .line 188
    :goto_bb
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method

.method public final q(LR/W;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LR/k0;->z:LP/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, LR/W;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LP/n0;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LR/W;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, LR/W;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LR/k0;->t:I

    .line 24
    .line 25
    if-nez p2, :cond_21

    .line 26
    .line 27
    iget-boolean v0, p0, LR/k0;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iput-object p1, p0, LR/k0;->b:LR/W;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-eqz p2, :cond_26

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, LR/k0;->a:Z

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_32

    .line 40
    .line 41
    iget-object p2, p0, LR/k0;->d:LR/Z;

    .line 42
    .line 43
    invoke-virtual {p1}, LR/W;->v()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, LR/Z;->j(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    iget-object p2, p0, LR/k0;->d:LR/Z;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LR/Z;->k(LR/W;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p2, LC/Q;->f:Z

    .line 57
    .line 58
    if-eqz p2, :cond_45

    .line 59
    .line 60
    iget-boolean p2, p0, LR/k0;->n:Z

    .line 61
    .line 62
    if-eqz p2, :cond_48

    .line 63
    .line 64
    iget-object p2, p0, LR/k0;->C:LR/t;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LR/t;->D(LR/W;)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-direct {p0, p1}, LR/k0;->v(LR/H;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object p2, p0, LR/k0;->r:Ls0/Z0;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LR/W;->r()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p0, p2}, LR/k0;->p0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LR/W;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p0, p2}, LR/k0;->o0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LR/W;->z()LR/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_67

    .line 97
    .line 98
    invoke-virtual {p2}, LR/n;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, LR/k0;->e:I

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, LR/W;->A()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, LR/k0;->f:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, LR/k0;->z0(LR/W;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LR/k0;->O()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p2}, LR/o0;->j(LR/H;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    iput-wide p2, p0, LR/k0;->g:J

    .line 122
    .line 123
    invoke-virtual {p0}, LR/k0;->O()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p2}, LR/o0;->d(LR/W;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    iget-wide v0, p0, LR/k0;->g:J

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/g;->l(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iput-wide p1, p0, LR/k0;->h:J

    .line 138
    .line 139
    return-void
.end method

.method public final q0(LI1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR/k0;->s:LI1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LR/k0;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final v0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LR/k0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LS0/e;->d(J)LS0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()LP/e;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->E:LP/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(IFZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 10
    .line 11
    invoke-virtual {v0}, LR/Z;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v0, p0, LR/k0;->C:LR/t;

    .line 21
    .line 22
    invoke-virtual {v0}, LP/i;->x()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, LR/k0;->d:LR/Z;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LR/Z;->f(IF)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, LR/k0;->X()Lk1/u0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1}, Lk1/u0;->h()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, LR/k0;->K:Ls0/Z0;

    .line 43
    .line 44
    invoke-static {p1}, LP/U0;->d(Ls0/Z0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y()LP/s;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->D:LP/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LR/t;
    .registers 2

    .line 1
    iget-object v0, p0, LR/k0;->C:LR/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class R.k0.a (R.k0$a)
.class public final LR/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;-><init>(IFLP/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/k0;


# direct methods
.method constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR/k0$a;->a:LR/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class R.k0.b (R.k0$b)
.class final LR/k0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;->o(IFLA/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:F

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LR/k0;

.field f:I


# direct methods
.method constructor <init>(LR/k0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/k0$b;->e:LR/k0;

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
    .registers 5

    .line 1
    iput-object p1, p0, LR/k0$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/k0$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/k0$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LR/k0$b;->e:LR/k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, p0}, LR/k0;->o(IFLA/l;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class R.k0.c (R.k0$c)
.class final LR/k0$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;->o(IFLA/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LR/k0;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:LA/l;


# direct methods
.method constructor <init>(LR/k0;IFLA/l;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LR/k0$c;->c:LR/k0;

    .line 2
    .line 3
    iput p2, p0, LR/k0$c;->d:I

    .line 4
    .line 5
    iput p3, p0, LR/k0$c;->e:F

    .line 6
    .line 7
    iput-object p4, p0, LR/k0$c;->f:LA/l;

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

.method public static synthetic b(LR/k0;LH/J0;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR/k0$c;->j(LR/k0;LH/J0;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LR/k0;LH/J0;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/k0;->A0(LH/J0;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LR/k0$c;

    .line 2
    .line 3
    iget-object v1, p0, LR/k0$c;->c:LR/k0;

    .line 4
    .line 5
    iget v2, p0, LR/k0$c;->d:I

    .line 6
    .line 7
    iget v3, p0, LR/k0$c;->e:F

    .line 8
    .line 9
    iget-object v4, p0, LR/k0$c;->f:LA/l;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LR/k0$c;-><init>(LR/k0;IFLA/l;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LR/k0$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(LH/J0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/k0$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR/k0$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/J0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/k0$c;->i(LH/J0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LR/k0$c;->a:I

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
    goto :goto_3b

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
    iget-object p1, p0, LR/k0$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/J0;

    .line 30
    .line 31
    iget-object v1, p0, LR/k0$c;->c:LR/k0;

    .line 32
    .line 33
    invoke-static {v1, p1}, LR/b0;->a(LR/k0;LH/J0;)LP/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, LR/k0$c;->d:I

    .line 38
    .line 39
    iget v5, p0, LR/k0$c;->e:F

    .line 40
    .line 41
    iget-object v6, p0, LR/k0$c;->f:LA/l;

    .line 42
    .line 43
    iget-object p1, p0, LR/k0$c;->c:LR/k0;

    .line 44
    .line 45
    new-instance v7, LR/l0;

    .line 46
    .line 47
    invoke-direct {v7, p1}, LR/l0;-><init>(LR/k0;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LR/k0$c;->a:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v8}, LR/o0;->c(LP/r0;IFLA/l;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

###### Class R.l0 (R.l0)
.class public final synthetic LR/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/l0;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LR/l0;->a:LR/k0;

    .line 2
    .line 3
    check-cast p1, LH/J0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, LR/k0$c;->b(LR/k0;LH/J0;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class R.k0.d (R.k0$d)
.class public final LR/k0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;-><init>(IFLP/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/k0;


# direct methods
.method constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR/k0$d;->a:LR/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI1/d;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(LI1/d;I)I
    .registers 3

    .line 1
    iget-object p1, p0, LR/k0$d;->a:LR/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, LR/k0;->I()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class R.k0.e (R.k0$e)
.class public final LR/k0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;-><init>(IFLP/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/k0;


# direct methods
.method constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR/k0$e;->a:LR/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Lk1/u0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/k0$e;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LR/k0;->n(LR/k0;Lk1/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class R.k0.f (R.k0$f)
.class final LR/k0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;->i0(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR/k0;


# direct methods
.method constructor <init>(LR/k0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/k0$f;->b:LR/k0;

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
    new-instance p1, LR/k0$f;

    .line 2
    .line 3
    iget-object v0, p0, LR/k0$f;->b:LR/k0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR/k0$f;-><init>(LR/k0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/k0$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LR/k0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LR/k0$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LR/k0$f;->a:I

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
    goto :goto_26

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
    iget-object p1, p0, LR/k0$f;->b:LR/k0;

    .line 28
    .line 29
    iput v2, p0, LR/k0$f;->a:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p0, v2, v1}, LH/G0;->e(LH/X0;LC/I0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

###### Class R.k0.g (R.k0$g)
.class final LR/k0$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;->k0(LR/k0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LR/k0;

.field f:I


# direct methods
.method constructor <init>(LR/k0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/k0$g;->e:LR/k0;

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
    iput-object p1, p0, LR/k0$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/k0$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/k0$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LR/k0$g;->e:LR/k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LR/k0;->k0(LR/k0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class R.k0.h (R.k0$h)
.class final LR/k0$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k0;->l0(IFLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR/k0;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method constructor <init>(LR/k0;FILHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LR/k0$h;->b:LR/k0;

    .line 2
    .line 3
    iput p2, p0, LR/k0$h;->c:F

    .line 4
    .line 5
    iput p3, p0, LR/k0$h;->d:I

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
.method public final b(LH/J0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR/k0$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR/k0$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR/k0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LR/k0$h;

    .line 2
    .line 3
    iget-object v0, p0, LR/k0$h;->b:LR/k0;

    .line 4
    .line 5
    iget v1, p0, LR/k0$h;->c:F

    .line 6
    .line 7
    iget v2, p0, LR/k0$h;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LR/k0$h;-><init>(LR/k0;FILHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/J0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/k0$h;->b(LH/J0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LR/k0$h;->a:I

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
    iget-object p1, p0, LR/k0$h;->b:LR/k0;

    .line 28
    .line 29
    iput v2, p0, LR/k0$h;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LR/k0;->l(LR/k0;LHl/b;)Ljava/lang/Object;

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
    iget p1, p0, LR/k0$h;->c:F

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    cmpg-double v3, v3, v0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-gtz v3, :cond_36

    .line 47
    .line 48
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpg-double v0, v0, v5

    .line 51
    .line 52
    if-gtz v0, :cond_36

    .line 53
    .line 54
    move v4, v2

    .line 55
    :cond_36
    if-nez v4, :cond_51

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "pageOffsetFraction "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, LR/k0$h;->b:LR/k0;

    .line 83
    .line 84
    iget v0, p0, LR/k0$h;->d:I

    .line 85
    .line 86
    invoke-static {p1, v0}, LR/k0;->m(LR/k0;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, LR/k0$h;->b:LR/k0;

    .line 91
    .line 92
    iget v1, p0, LR/k0$h;->c:F

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, v2}, LR/k0;->x0(IFZ)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method

###### Class R.f0 (R.f0)
.class public final synthetic LR/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/f0;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/f0;->a:LR/k0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LR/k0;->h(LR/k0;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class R.g0 (R.g0)
.class public final synthetic LR/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/g0;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR/g0;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0}, LR/k0;->k(LR/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class R.h0 (R.h0)
.class public final synthetic LR/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/h0;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR/h0;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0}, LR/k0;->i(LR/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class R.i0 (R.i0)
.class public final synthetic LR/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/i0;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/i0;->a:LR/k0;

    .line 2
    .line 3
    check-cast p1, LP/T0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LR/k0;->j(LR/k0;LP/T0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class R.j0 (R.j0)
.class public final synthetic LR/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k0;


# direct methods
.method public synthetic constructor <init>(LR/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/j0;->a:LR/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR/j0;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0}, LR/k0;->g(LR/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
