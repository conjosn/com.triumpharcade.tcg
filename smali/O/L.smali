###### Class O.L (O.L)
.class public final LO/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LO/m;
.implements LP/d0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:LI1/t;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:LP/G;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLI1/t;IILjava/util/List;JLjava/lang/Object;LP/G;JII)V
    .registers 19

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LO/L;->a:I

    .line 4
    iput-object p2, p0, LO/L;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LO/L;->c:Z

    .line 6
    iput p4, p0, LO/L;->d:I

    .line 7
    iput-boolean p6, p0, LO/L;->e:Z

    .line 8
    iput-object p7, p0, LO/L;->f:LI1/t;

    .line 9
    iput p8, p0, LO/L;->g:I

    .line 10
    iput p9, p0, LO/L;->h:I

    .line 11
    iput-object p10, p0, LO/L;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, LO/L;->j:J

    .line 13
    iput-object p13, p0, LO/L;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LO/L;->l:LP/G;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, LO/L;->m:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, LO/L;->n:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, LO/L;->o:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, LO/L;->r:I

    .line 19
    move-object p1, p10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_34
    if-ge p3, p1, :cond_52

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, Lk1/p0;

    .line 22
    invoke-virtual {p0}, LO/L;->j()Z

    move-result p7

    if-eqz p7, :cond_47

    invoke-virtual {p6}, Lk1/p0;->K0()I

    move-result p6

    goto :goto_4b

    :cond_47
    invoke-virtual {p6}, Lk1/p0;->W0()I

    move-result p6

    :goto_4b
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_34

    .line 23
    :cond_52
    iput p4, p0, LO/L;->p:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, Lkotlin/ranges/g;->f(II)I

    move-result p1

    iput p1, p0, LO/L;->q:I

    .line 25
    invoke-virtual {p0}, LO/L;->j()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_76

    .line 26
    iget p1, p0, LO/L;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 27
    invoke-static {p1, p2}, LI1/r;->c(J)J

    move-result-wide p1

    goto :goto_83

    .line 28
    :cond_76
    iget p1, p0, LO/L;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 29
    invoke-static {p1, p2}, LI1/r;->c(J)J

    move-result-wide p1

    .line 30
    :goto_83
    iput-wide p1, p0, LO/L;->u:J

    .line 31
    sget-object p1, LI1/n;->b:LI1/n$a;

    invoke-virtual {p1}, LI1/n$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LO/L;->v:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, LO/L;->w:I

    .line 33
    iput p1, p0, LO/L;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLI1/t;IILjava/util/List;JLjava/lang/Object;LP/G;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p18}, LO/L;-><init>(ILjava/lang/Object;ZIIZLI1/t;IILjava/util/List;JLjava/lang/Object;LP/G;JII)V

    return-void
.end method

.method private final p(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LO/L;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, LI1/n;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, LI1/n;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final r(Lk1/p0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LO/L;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lk1/p0;->K0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LO/L;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LO/L;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LO/L;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LO/L;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LO/L;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO/L;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getColumn()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LO/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO/L;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(IIII)V
    .registers 12

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, LO/L;->t(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LO/L;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk1/p0;

    .line 8
    .line 9
    invoke-interface {p1}, Lk1/U;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, LO/L;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o(IZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LO/L;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, LO/L;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, LO/L;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    :goto_1c
    invoke-virtual {p0}, LO/L;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    :cond_27
    int-to-long v1, v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shl-long/2addr v1, v3

    .line 44
    int-to-long v4, v0

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long v0, v1, v4

    .line 52
    .line 53
    invoke-static {v0, v1}, LI1/n;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LO/L;->v:J

    .line 58
    .line 59
    if-eqz p2, :cond_8d

    .line 60
    .line 61
    invoke-virtual {p0}, LO/L;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-ge v0, p2, :cond_8d

    .line 67
    .line 68
    iget-object v1, p0, LO/L;->l:LP/G;

    .line 69
    .line 70
    invoke-virtual {p0}, LO/L;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, LP/G;->e(Ljava/lang/Object;I)LP/B;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_8a

    .line 79
    .line 80
    invoke-virtual {v1}, LP/B;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, LO/L;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    invoke-static {v4, v5}, LI1/n;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-static {v4, v5}, LI1/n;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_6b
    invoke-virtual {p0}, LO/L;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v4, v5}, LI1/n;->l(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v8, :cond_7e

    .line 117
    .line 118
    add-int/2addr v4, p1

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_7e
    int-to-long v8, v2

    .line 128
    shl-long/2addr v8, v3

    .line 129
    int-to-long v4, v4

    .line 130
    and-long/2addr v4, v6

    .line 131
    or-long/2addr v4, v8

    .line 132
    invoke-static {v4, v5}, LI1/n;->f(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5}, LP/B;->J(J)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_41

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, LO/L;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lk1/p0$a;Z)V
    .registers 15

    .line 1
    iget v0, p0, LO/L;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, LO/L;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_100

    .line 23
    .line 24
    iget-object v1, p0, LO/L;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lk1/p0;

    .line 32
    .line 33
    iget v1, p0, LO/L;->s:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, LO/L;->r(Lk1/p0;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, LO/L;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, LO/L;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, LO/L;->l:LP/G;

    .line 47
    .line 48
    invoke-virtual {p0}, LO/L;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, LP/G;->e(Ljava/lang/Object;I)LP/B;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7e

    .line 57
    .line 58
    if-eqz p2, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, LP/B;->F(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_79

    .line 64
    :cond_3f
    invoke-virtual {v7}, LP/B;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, LP/B;->s:LP/B$a;

    .line 69
    .line 70
    invoke-virtual {v10}, LP/B$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, LI1/n;->j(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_54

    .line 79
    .line 80
    invoke-virtual {v7}, LP/B;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v8, v5

    .line 86
    :goto_55
    invoke-virtual {v7}, LP/B;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v8, v9, v10, v11}, LI1/n;->o(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-direct {p0, v5, v6}, LO/L;->p(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v1, :cond_69

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, LO/L;->p(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v10, v1, :cond_75

    .line 105
    .line 106
    :cond_69
    invoke-direct {p0, v5, v6}, LO/L;->p(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v3, :cond_78

    .line 111
    .line 112
    invoke-direct {p0, v8, v9}, LO/L;->p(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v3, :cond_78

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v7}, LP/B;->n()V

    .line 119
    .line 120
    .line 121
    :cond_78
    move-wide v5, v8

    .line 122
    :goto_79
    invoke-virtual {v7}, LP/B;->p()LW0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v1, 0x0

    .line 128
    :goto_7f
    iget-boolean v3, p0, LO/L;->e:Z

    .line 129
    .line 130
    if-eqz v3, :cond_c2

    .line 131
    .line 132
    invoke-virtual {p0}, LO/L;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8e

    .line 137
    .line 138
    invoke-static {v5, v6}, LI1/n;->k(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    invoke-static {v5, v6}, LI1/n;->k(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v8, p0, LO/L;->r:I

    .line 148
    .line 149
    sub-int/2addr v8, v3

    .line 150
    invoke-direct {p0, v4}, LO/L;->r(Lk1/p0;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int v3, v8, v3

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p0}, LO/L;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_ae

    .line 161
    .line 162
    invoke-static {v5, v6}, LI1/n;->l(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, LO/L;->r:I

    .line 167
    .line 168
    sub-int/2addr v6, v5

    .line 169
    invoke-direct {p0, v4}, LO/L;->r(Lk1/p0;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v6, v5

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-static {v5, v6}, LI1/n;->l(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_b2
    int-to-long v8, v3

    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v3

    .line 183
    int-to-long v5, v6

    .line 184
    const-wide v10, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6}, LI1/n;->f(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_c2
    iget-wide v8, p0, LO/L;->j:J

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v9}, LI1/n;->o(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    if-nez p2, :cond_cf

    .line 202
    .line 203
    if-eqz v7, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v7, v5, v6}, LP/B;->E(J)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {p0}, LO/L;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e9

    .line 213
    .line 214
    if-eqz v1, :cond_e0

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v3, p1

    .line 220
    move-object v7, v1

    .line 221
    invoke-static/range {v3 .. v10}, Lk1/p0$a;->t0(Lk1/p0$a;Lk1/p0;JLW0/c;FILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_fb

    .line 225
    :cond_e0
    move-object v3, p1

    .line 226
    const/4 v9, 0x6

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v3 .. v10}, Lk1/p0$a;->o0(Lk1/p0$a;Lk1/p0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_fb

    .line 234
    :cond_e9
    move-object v3, p1

    .line 235
    move-object v7, v1

    .line 236
    if-eqz v7, :cond_f4

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v10}, Lk1/p0$a;->b0(Lk1/p0$a;Lk1/p0;JLW0/c;FILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    const/4 v9, 0x6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v3 .. v10}, Lk1/p0$a;->a0(Lk1/p0$a;Lk1/p0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p1, v3

    .line 255
    goto/16 :goto_15

    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method public final t(IIIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LO/L;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, p3

    .line 10
    :goto_9
    iput v0, p0, LO/L;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, LO/L;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p3, p4

    .line 20
    :goto_13
    invoke-virtual {p0}, LO/L;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_24

    .line 25
    .line 26
    iget-object p4, p0, LO/L;->f:LI1/t;

    .line 27
    .line 28
    sget-object v0, LI1/t;->b:LI1/t;

    .line 29
    .line 30
    if-ne p4, v0, :cond_24

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, LO/L;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, LO/L;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3c

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long p1, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    int-to-long v2, p1

    .line 62
    shl-long p3, v2, p4

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    and-long/2addr p1, v0

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_46
    iput-wide p1, p0, LO/L;->v:J

    .line 72
    .line 73
    iput p5, p0, LO/L;->w:I

    .line 74
    .line 75
    iput p6, p0, LO/L;->x:I

    .line 76
    .line 77
    iget p1, p0, LO/L;->g:I

    .line 78
    .line 79
    neg-int p1, p1

    .line 80
    iput p1, p0, LO/L;->s:I

    .line 81
    .line 82
    iget p1, p0, LO/L;->r:I

    .line 83
    .line 84
    iget p2, p0, LO/L;->h:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, LO/L;->t:I

    .line 88
    .line 89
    return-void
.end method

.method public final u(I)V
    .registers 3

    .line 1
    iput p1, p0, LO/L;->r:I

    .line 2
    .line 3
    iget v0, p0, LO/L;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LO/L;->t:I

    .line 7
    .line 8
    return-void
.end method
