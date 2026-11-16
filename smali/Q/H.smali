###### Class Q.H (Q.H)
.class public final LQ/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ/j;
.implements LP/d0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private final j:LP/G;

.field private final k:J

.field private l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;LP/G;J)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LQ/H;->a:I

    .line 4
    iput-object p2, p0, LQ/H;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQ/H;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, LQ/H;->d:Z

    .line 7
    iput p6, p0, LQ/H;->e:I

    .line 8
    iput p7, p0, LQ/H;->f:I

    .line 9
    iput p8, p0, LQ/H;->g:I

    .line 10
    iput p9, p0, LQ/H;->h:I

    .line 11
    iput-object p10, p0, LQ/H;->i:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LQ/H;->j:LP/G;

    .line 13
    iput-wide p12, p0, LQ/H;->k:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LQ/H;->l:Z

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_25

    move p2, p4

    goto :goto_5e

    .line 16
    :cond_25
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/p0;

    .line 17
    invoke-virtual {p0}, LQ/H;->j()Z

    move-result p6

    if-eqz p6, :cond_36

    invoke-virtual {p2}, Lk1/p0;->K0()I

    move-result p2

    goto :goto_3a

    :cond_36
    invoke-virtual {p2}, Lk1/p0;->W0()I

    move-result p2

    .line 18
    :goto_3a
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result p6

    if-gt p1, p6, :cond_5e

    move p7, p1

    .line 19
    :goto_41
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lk1/p0;

    .line 20
    invoke-virtual {p0}, LQ/H;->j()Z

    move-result p9

    if-eqz p9, :cond_52

    invoke-virtual {p8}, Lk1/p0;->K0()I

    move-result p8

    goto :goto_56

    :cond_52
    invoke-virtual {p8}, Lk1/p0;->W0()I

    move-result p8

    :goto_56
    if-le p8, p2, :cond_59

    move p2, p8

    :cond_59
    if-eq p7, p6, :cond_5e

    add-int/lit8 p7, p7, 0x1

    goto :goto_41

    .line 21
    :cond_5e
    :goto_5e
    iput p2, p0, LQ/H;->m:I

    add-int/2addr p2, p5

    .line 22
    invoke-static {p2, p4}, Lkotlin/ranges/g;->f(II)I

    move-result p2

    iput p2, p0, LQ/H;->n:I

    .line 23
    iget-object p2, p0, LQ/H;->c:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_70

    goto :goto_a9

    .line 25
    :cond_70
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk1/p0;

    .line 26
    invoke-virtual {p0}, LQ/H;->j()Z

    move-result p4

    if-eqz p4, :cond_81

    invoke-virtual {p3}, Lk1/p0;->W0()I

    move-result p3

    goto :goto_85

    :cond_81
    invoke-virtual {p3}, Lk1/p0;->K0()I

    move-result p3

    .line 27
    :goto_85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_a8

    .line 28
    :goto_8b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk1/p0;

    .line 29
    invoke-virtual {p0}, LQ/H;->j()Z

    move-result p6

    if-eqz p6, :cond_9c

    invoke-virtual {p5}, Lk1/p0;->W0()I

    move-result p5

    goto :goto_a0

    :cond_9c
    invoke-virtual {p5}, Lk1/p0;->K0()I

    move-result p5

    :goto_a0
    if-le p5, p3, :cond_a3

    move p3, p5

    :cond_a3
    if-eq p1, p4, :cond_a8

    add-int/lit8 p1, p1, 0x1

    goto :goto_8b

    :cond_a8
    move p4, p3

    :goto_a9
    iput p4, p0, LQ/H;->o:I

    const/high16 p1, -0x80000000

    .line 30
    iput p1, p0, LQ/H;->p:I

    .line 31
    invoke-virtual {p0}, LQ/H;->j()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_ca

    .line 32
    iget p1, p0, LQ/H;->m:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 33
    invoke-static {p1, p2}, LI1/r;->c(J)J

    move-result-wide p1

    goto :goto_d7

    .line 34
    :cond_ca
    iget p1, p0, LQ/H;->m:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 35
    invoke-static {p1, p2}, LI1/r;->c(J)J

    move-result-wide p1

    .line 36
    :goto_d7
    iput-wide p1, p0, LQ/H;->t:J

    .line 37
    sget-object p1, LI1/n;->b:LI1/n$a;

    invoke-virtual {p1}, LI1/n$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LQ/H;->u:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;LP/G;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, LQ/H;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;LP/G;J)V

    return-void
.end method

.method private final o(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ/H;->j()Z

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


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ/H;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/H;->c:Ljava/util/List;

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
    iget-wide v0, p0, LQ/H;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LQ/H;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ/H;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LQ/H;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ/H;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, LQ/H;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, LQ/H;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(IZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LQ/H;->g()Z

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
    invoke-virtual {p0}, LQ/H;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, LQ/H;->j()Z

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
    invoke-virtual {p0}, LQ/H;->j()Z

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
    iput-wide v0, p0, LQ/H;->u:J

    .line 58
    .line 59
    if-eqz p2, :cond_8d

    .line 60
    .line 61
    invoke-virtual {p0}, LQ/H;->b()I

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
    iget-object v1, p0, LQ/H;->j:LP/G;

    .line 69
    .line 70
    invoke-virtual {p0}, LQ/H;->getKey()Ljava/lang/Object;

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
    invoke-virtual {p0}, LQ/H;->j()Z

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
    invoke-virtual {p0}, LQ/H;->j()Z

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

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ/H;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p3, p4

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LQ/H;->t(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, LQ/H;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LQ/H;->c:Ljava/util/List;

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
    invoke-virtual {p0}, LQ/H;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LQ/H;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, LQ/H;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, LQ/H;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ/H;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lk1/p0$a;ZJZ)V
    .registers 20

    .line 1
    iget v0, p0, LQ/H;->p:I

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
    iget-object v0, p0, LQ/H;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_108

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lk1/p0;

    .line 35
    .line 36
    iget v3, p0, LQ/H;->q:I

    .line 37
    .line 38
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v5}, Lk1/p0;->K0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v5}, Lk1/p0;->W0()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_34
    sub-int/2addr v3, v4

    .line 54
    iget v4, p0, LQ/H;->r:I

    .line 55
    .line 56
    invoke-virtual {p0}, LQ/H;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v8, p0, LQ/H;->j:LP/G;

    .line 61
    .line 62
    invoke-virtual {p0}, LQ/H;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9, v2}, LP/G;->e(Ljava/lang/Object;I)LP/B;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_8c

    .line 71
    .line 72
    if-eqz p5, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, LP/B;->F(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    invoke-virtual {v8}, LP/B;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sget-object v11, LP/B;->s:LP/B$a;

    .line 83
    .line 84
    invoke-virtual {v11}, LP/B$a;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v9, v10, v11, v12}, LI1/n;->j(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_62

    .line 93
    .line 94
    invoke-virtual {v8}, LP/B;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v9, v6

    .line 100
    :goto_63
    invoke-virtual {v8}, LP/B;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v9, v10, v11, v12}, LI1/n;->o(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-direct {p0, v6, v7}, LQ/H;->o(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-gt v11, v3, :cond_77

    .line 113
    .line 114
    invoke-direct {p0, v9, v10}, LQ/H;->o(J)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-le v11, v3, :cond_83

    .line 119
    .line 120
    :cond_77
    invoke-direct {p0, v6, v7}, LQ/H;->o(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lt v3, v4, :cond_86

    .line 125
    .line 126
    invoke-direct {p0, v9, v10}, LQ/H;->o(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lt v3, v4, :cond_86

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v8}, LP/B;->n()V

    .line 133
    .line 134
    .line 135
    :cond_86
    move-wide v6, v9

    .line 136
    :goto_87
    invoke-virtual {v8}, LP/B;->p()LW0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v3, 0x0

    .line 142
    :goto_8d
    if-eqz p2, :cond_e4

    .line 143
    .line 144
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9a

    .line 149
    .line 150
    invoke-static {v6, v7}, LI1/n;->k(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    invoke-static {v6, v7}, LI1/n;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v9, p0, LQ/H;->p:I

    .line 160
    .line 161
    sub-int/2addr v9, v4

    .line 162
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v5}, Lk1/p0;->K0()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v5}, Lk1/p0;->W0()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_b0
    sub-int v4, v9, v4

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_d0

    .line 184
    .line 185
    invoke-static {v6, v7}, LI1/n;->l(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v7, p0, LQ/H;->p:I

    .line 190
    .line 191
    sub-int/2addr v7, v6

    .line 192
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v5}, Lk1/p0;->K0()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v5}, Lk1/p0;->W0()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_ce
    sub-int/2addr v7, v6

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {v6, v7}, LI1/n;->l(J)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_d4
    int-to-long v9, v4

    .line 214
    const/16 v4, 0x20

    .line 215
    .line 216
    shl-long/2addr v9, v4

    .line 217
    int-to-long v6, v7

    .line 218
    const-wide v11, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v6, v11

    .line 224
    or-long/2addr v6, v9

    .line 225
    invoke-static {v6, v7}, LI1/n;->f(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    :cond_e4
    move-wide/from16 v12, p3

    .line 230
    .line 231
    invoke-static {v6, v7, v12, v13}, LI1/n;->o(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    if-nez p5, :cond_f1

    .line 236
    .line 237
    if-eqz v8, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v8, v6, v7}, LP/B;->E(J)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    if-eqz v3, :cond_fc

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v4, p1

    .line 248
    move-object v8, v3

    .line 249
    invoke-static/range {v4 .. v11}, Lk1/p0$a;->b0(Lk1/p0$a;Lk1/p0;JLW0/c;FILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    const/4 v10, 0x6

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v4, p1

    .line 258
    invoke-static/range {v4 .. v11}, Lk1/p0$a;->a0(Lk1/p0$a;Lk1/p0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_1a

    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method public final t(III)V
    .registers 9

    .line 1
    iput p3, p0, LQ/H;->p:I

    .line 2
    .line 3
    iget v0, p0, LQ/H;->g:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, LQ/H;->q:I

    .line 7
    .line 8
    iget v0, p0, LQ/H;->h:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, LQ/H;->r:I

    .line 12
    .line 13
    invoke-virtual {p0}, LQ/H;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_24

    .line 25
    .line 26
    int-to-long p2, p2

    .line 27
    shl-long/2addr p2, v2

    .line 28
    int-to-long v2, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long p1, p2, v0

    .line 31
    .line 32
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    int-to-long v3, p1

    .line 38
    shl-long v2, v3, v2

    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    and-long/2addr p1, v0

    .line 42
    or-long/2addr p1, v2

    .line 43
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_2e
    iput-wide p1, p0, LQ/H;->u:J

    .line 48
    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LQ/H;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iput p1, p0, LQ/H;->p:I

    .line 2
    .line 3
    iget v0, p0, LQ/H;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LQ/H;->r:I

    .line 7
    .line 8
    return-void
.end method
