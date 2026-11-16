###### Class q5.o (q5.o)
.class public final Lq5/o;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t;
.implements Lm1/E;


# instance fields
.field private U:Lk1/i;

.field private V:F

.field private W:LT0/y0;

.field private x:LX0/d;

.field private y:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX0/d;LL0/c;Lk1/i;FLT0/y0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/o;->x:LX0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/o;->y:LL0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/o;->U:Lk1/i;

    .line 9
    .line 10
    iput p4, p0, Lq5/o;->V:F

    .line 11
    .line 12
    iput-object p5, p0, Lq5/o;->W:LT0/y0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq5/o;->j3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(J)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, LS0/k;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/k$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    iget-object v0, p0, Lq5/o;->x:LX0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LX0/d;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, LS0/k;->b:LS0/k$a;

    .line 21
    .line 22
    invoke-virtual {v2}, LS0/k$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1e
    invoke-static {v0, v1}, LS0/k;->k(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2f

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p1, p2}, LS0/k;->k(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    invoke-static {v0, v1}, LS0/k;->i(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p1, p2}, LS0/k;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    invoke-static {v2, v0}, LS0/l;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lq5/o;->U:Lk1/i;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, p1, p2}, Lk1/i;->a(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lk1/B0;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_76

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_76

    .line 98
    .line 99
    invoke-static {v2, v3}, Lk1/B0;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_76

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_76

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Lk1/C0;->b(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :cond_76
    return-wide p1
.end method

.method private static final j3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final k3(J)J
    .registers 11

    .line 1
    invoke-static {p1, p2}, LI1/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LI1/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    invoke-static {p1, p2}, LI1/b;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-static {p1, p2}, LI1/b;->g(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Lq5/o;->x:LX0/d;

    .line 30
    .line 31
    invoke-virtual {v3}, LX0/d;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v5, LS0/k;->b:LS0/k$a;

    .line 36
    .line 37
    invoke-virtual {v5}, LS0/k$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_42

    .line 44
    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    :goto_41
    return-wide p1

    .line 67
    :cond_42
    if-eqz v2, :cond_53

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    if-eqz v1, :cond_53

    .line 72
    .line 73
    :cond_48
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    int-to-float v1, v1

    .line 83
    goto :goto_87

    .line 84
    :cond_53
    invoke-static {v3, v4}, LS0/k;->k(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v4}, LS0/k;->i(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6c

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6c

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lq5/A;->d(JF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    invoke-static {p1, p2}, LI1/b;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    :goto_71
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_82

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_82

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lq5/A;->c(JF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-static {p1, p2}, LI1/b;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_51

    .line 136
    :goto_87
    invoke-static {v0, v1}, LS0/l;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-direct {p0, v0, v1}, Lq5/o;->h3(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, LS0/k;->k(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v1}, LS0/k;->i(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2}, LRl/a;->e(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p1, p2, v1}, LI1/c;->g(JI)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0}, LRl/a;->e(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, p2, v0}, LI1/c;->f(JI)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-wide v0, p1

    .line 174
    invoke-static/range {v0 .. v7}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    return-wide v0
.end method


# virtual methods
.method public G(Lk1/t;Lk1/s;I)I
    .registers 10

    .line 1
    iget-object p1, p0, Lq5/o;->x:LX0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/d;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_3e

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v2, v3}, Lq5/o;->k3(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LI1/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lk1/s;->R(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, LS0/l;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lq5/o;->h3(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, LS0/k;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, LRl/a;->e(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, Lk1/s;->R(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 10

    .line 1
    iget-object p1, p0, Lq5/o;->x:LX0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/d;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_3e

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v2, v3}, Lq5/o;->k3(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LI1/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lk1/s;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, LS0/l;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lq5/o;->h3(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, LS0/k;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, LRl/a;->e(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, Lk1/s;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 10

    .line 1
    iget-object p1, p0, Lq5/o;->x:LX0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/d;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_3d

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lq5/o;->k3(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lk1/s;->b0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, LS0/l;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lq5/o;->h3(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, LS0/k;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, LRl/a;->e(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, Lk1/s;->b0(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 12

    .line 1
    invoke-direct {p0, p3, p4}, Lq5/o;->k3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lq5/n;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lq5/n;-><init>(Lk1/p0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(LT0/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/o;->W:LT0/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, Lq5/o;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public final i3()LX0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/o;->x:LX0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LV0/c;)V
    .registers 14

    .line 1
    invoke-interface {p1}, LV0/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lq5/o;->h3(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lq5/o;->y:LL0/c;

    .line 10
    .line 11
    invoke-static {v4, v5}, Lq5/A;->m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, LV0/f;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lq5/A;->m(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, LL0/c;->a(JJLI1/t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LI1/n;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, LI1/n;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LV0/d;->e()LV0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, v0}, LV0/h;->c(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lq5/o;->x:LX0/d;

    .line 53
    .line 54
    iget v6, p0, Lq5/o;->V:F

    .line 55
    .line 56
    iget-object v7, p0, Lq5/o;->W:LT0/y0;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, LX0/d;->i(LV0/f;JFLT0/y0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, LV0/d;->e()LV0/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    neg-float v1, v1

    .line 71
    neg-float v0, v0

    .line 72
    invoke-interface {p1, v1, v0}, LV0/h;->c(FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LV0/c;->B2()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l3(LL0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/o;->y:LL0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final m3(Lk1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/o;->U:Lk1/i;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(LX0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/o;->x:LX0/d;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 10

    .line 1
    iget-object p1, p0, Lq5/o;->x:LX0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/d;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_3d

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lq5/o;->k3(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lk1/s;->h0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, LS0/l;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lq5/o;->h3(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, LS0/k;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, LRl/a;->e(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, Lk1/s;->h0(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

###### Class q5.n (q5.n)
.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/n;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/n;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq5/o;->g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
