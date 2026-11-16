###### Class Z0.g (Z0.g)
.class public final LZ0/g;
.super LZ0/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private b:Ljava/lang/String;

.field private c:LT0/n0;

.field private d:F

.field private e:Ljava/util/List;

.field private f:I

.field private g:F

.field private h:F

.field private i:LT0/n0;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:LV0/k;

.field private final t:LT0/G1;

.field private u:LT0/G1;

.field private v:LT0/G1;

.field private final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ0/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LZ0/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LZ0/g;->d:F

    .line 12
    .line 13
    invoke-static {}, LZ0/o;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LZ0/g;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LZ0/o;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LZ0/g;->f:I

    .line 24
    .line 25
    iput v0, p0, LZ0/g;->g:F

    .line 26
    .line 27
    invoke-static {}, LZ0/o;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LZ0/g;->j:I

    .line 32
    .line 33
    invoke-static {}, LZ0/o;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LZ0/g;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, LZ0/g;->l:F

    .line 42
    .line 43
    iput v0, p0, LZ0/g;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LZ0/g;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LZ0/g;->q:Z

    .line 49
    .line 50
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LZ0/g;->t:LT0/G1;

    .line 55
    .line 56
    iput-object v0, p0, LZ0/g;->u:LT0/G1;

    .line 57
    .line 58
    sget-object v0, Lkotlin/p;->c:Lkotlin/p;

    .line 59
    .line 60
    sget-object v1, LZ0/g$a;->a:LZ0/g$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LZ0/g;->w:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method

.method private final f()LT0/J1;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/g;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/J1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()LT0/G1;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/g;->v:LT0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LZ0/g;->v:LT0/G1;

    .line 11
    .line 12
    return-object v0
.end method

.method private final w()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/g;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/g;->t:LT0/G1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ0/k;->c(Ljava/util/List;LT0/G1;)LT0/G1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LZ0/g;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()V
    .registers 13

    .line 1
    iget v0, p0, LZ0/g;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget v0, p0, LZ0/g;->n:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, LZ0/g;->t:LT0/G1;

    .line 17
    .line 18
    iput-object v0, p0, LZ0/g;->u:LT0/G1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LZ0/g;->u:LT0/G1;

    .line 22
    .line 23
    iget-object v3, p0, LZ0/g;->t:LT0/G1;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LZ0/g;->u:LT0/G1;

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object v0, p0, LZ0/g;->u:LT0/G1;

    .line 39
    .line 40
    invoke-interface {v0}, LT0/G1;->t()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, LZ0/g;->u:LT0/G1;

    .line 45
    .line 46
    invoke-interface {v3}, LT0/G1;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LZ0/g;->u:LT0/G1;

    .line 50
    .line 51
    invoke-interface {v3, v0}, LT0/G1;->k(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-direct {p0}, LZ0/g;->f()LT0/J1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, LZ0/g;->t:LT0/G1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, LT0/J1;->b(LT0/G1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LZ0/g;->f()LT0/J1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LT0/J1;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, LZ0/g;->m:F

    .line 73
    .line 74
    iget v4, p0, LZ0/g;->o:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, LZ0/g;->n:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_7f

    .line 88
    .line 89
    invoke-direct {p0}, LZ0/g;->h()LT0/G1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, LT0/G1;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LZ0/g;->f()LT0/J1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v3, v0, v7, v4}, LT0/J1;->a(FFLT0/G1;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, LZ0/g;->u:LT0/G1;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, LT0/G1;->r(LT0/G1;LT0/G1;JILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, LT0/G1;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LZ0/g;->f()LT0/J1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1, v5, v7, v4}, LT0/J1;->a(FFLT0/G1;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LZ0/g;->u:LT0/G1;

    .line 123
    .line 124
    invoke-static/range {v6 .. v11}, LT0/G1;->r(LT0/G1;LT0/G1;JILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-direct {p0}, LZ0/g;->f()LT0/J1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, LZ0/g;->u:LT0/G1;

    .line 133
    .line 134
    invoke-interface {v0, v3, v5, v1, v4}, LT0/J1;->a(FFLT0/G1;Z)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(LV0/f;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/g;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-direct {v0}, LZ0/g;->w()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-boolean v1, v0, LZ0/g;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-direct {v0}, LZ0/g;->x()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LZ0/g;->p:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LZ0/g;->r:Z

    .line 22
    .line 23
    iget-object v4, v0, LZ0/g;->c:LT0/n0;

    .line 24
    .line 25
    if-eqz v4, :cond_29

    .line 26
    .line 27
    iget-object v3, v0, LZ0/g;->u:LT0/G1;

    .line 28
    .line 29
    iget v5, v0, LZ0/g;->d:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, LV0/f;->a1(LV0/f;LT0/G1;LT0/n0;FLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v13, v0, LZ0/g;->i:LT0/n0;

    .line 43
    .line 44
    if-eqz v13, :cond_5f

    .line 45
    .line 46
    iget-object v2, v0, LZ0/g;->s:LV0/k;

    .line 47
    .line 48
    iget-boolean v3, v0, LZ0/g;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_38

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v15, v2

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    :goto_38
    new-instance v4, LV0/k;

    .line 58
    .line 59
    iget v5, v0, LZ0/g;->h:F

    .line 60
    .line 61
    iget v6, v0, LZ0/g;->l:F

    .line 62
    .line 63
    iget v7, v0, LZ0/g;->j:I

    .line 64
    .line 65
    iget v8, v0, LZ0/g;->k:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, LZ0/g;->s:LV0/k;

    .line 75
    .line 76
    iput-boolean v1, v0, LZ0/g;->q:Z

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    :goto_4e
    iget-object v12, v0, LZ0/g;->u:LT0/G1;

    .line 80
    .line 81
    iget v14, v0, LZ0/g;->g:F

    .line 82
    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, LV0/f;->a1(LV0/f;LT0/G1;LT0/n0;FLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final e()LT0/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/g;->c:LT0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LT0/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/g;->i:LT0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LT0/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/g;->c:LT0/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/g;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iput p1, p0, LZ0/g;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LZ0/g;->u:LT0/G1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LT0/G1;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(LT0/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/g;->i:LT0/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/g;->t:LT0/G1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/g;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class Z0.g.a (Z0.g$a)
.class final LZ0/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ0/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/g$a;->a:LZ0/g$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()LT0/J1;
    .registers 2

    .line 1
    invoke-static {}, LT0/W;->a()LT0/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ0/g$a;->a()LT0/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
