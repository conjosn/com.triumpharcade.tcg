###### Class R.C2818a (R.a)
.class final LR/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf1/a;


# instance fields
.field private final a:LR/k0;

.field private final b:LH/C0;


# direct methods
.method public constructor <init>(LR/k0;LH/C0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/a;->a:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/a;->b:LH/C0;

    .line 7
    .line 8
    return-void
.end method

.method private final b(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LR/a;->b:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method

.method private final c(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LR/a;->b:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method


# virtual methods
.method public S0(JJI)J
    .registers 6

    .line 1
    sget-object p1, Lf1/g;->a:Lf1/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lf1/g;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, LR/a;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 32
    .line 33
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public U1(JI)J
    .registers 9

    .line 1
    sget-object v0, Lf1/g;->a:Lf1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lf1/g;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_b2

    .line 12
    .line 13
    iget-object p3, p0, LR/a;->a:LR/k0;

    .line 14
    .line 15
    invoke-virtual {p3}, LR/k0;->B()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_b2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LR/a;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-lez p3, :cond_b2

    .line 45
    .line 46
    iget-object p3, p0, LR/a;->a:LR/k0;

    .line 47
    .line 48
    invoke-virtual {p3}, LR/k0;->J()LR/H;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v1, p0, LR/a;->a:LR/k0;

    .line 53
    .line 54
    invoke-virtual {v1}, LR/k0;->B()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, LR/a;->a:LR/k0;

    .line 59
    .line 60
    invoke-virtual {v2}, LR/k0;->P()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v1, v2

    .line 66
    invoke-interface {p3}, LR/H;->g()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p3}, LR/H;->j()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v3, p0, LR/a;->a:LR/k0;

    .line 77
    .line 78
    invoke-virtual {v3}, LR/k0;->B()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    neg-float v3, v3

    .line 87
    mul-float/2addr v2, v3

    .line 88
    add-float/2addr v2, v1

    .line 89
    iget-object v3, p0, LR/a;->a:LR/k0;

    .line 90
    .line 91
    invoke-virtual {v3}, LR/k0;->B()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpl-float v0, v3, v0

    .line 96
    .line 97
    if-lez v0, :cond_65

    .line 98
    .line 99
    move v4, v2

    .line 100
    move v2, v1

    .line 101
    move v1, v4

    .line 102
    :cond_65
    invoke-direct {p0, p1, p2}, LR/a;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->o(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, LR/a;->b:LH/C0;

    .line 111
    .line 112
    sget-object v2, LH/C0;->b:LH/C0;

    .line 113
    .line 114
    if-ne v1, v2, :cond_84

    .line 115
    .line 116
    invoke-interface {p3}, LR/H;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_84

    .line 121
    .line 122
    sget-boolean p3, LC/Q;->p:Z

    .line 123
    .line 124
    if-eqz p3, :cond_84

    .line 125
    .line 126
    iget-object p3, p0, LR/a;->a:LR/k0;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, LR/k0;->f(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    iget-object p3, p0, LR/a;->a:LR/k0;

    .line 134
    .line 135
    neg-float v0, v0

    .line 136
    invoke-virtual {p3, v0}, LR/k0;->f(F)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    neg-float p3, p3

    .line 141
    :goto_8c
    iget-object v0, p0, LR/a;->b:LH/C0;

    .line 142
    .line 143
    if-ne v0, v2, :cond_92

    .line 144
    .line 145
    move v0, p3

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    const/16 v0, 0x20

    .line 148
    .line 149
    shr-long v0, p1, v0

    .line 150
    .line 151
    long-to-int v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_9b
    iget-object v1, p0, LR/a;->b:LH/C0;

    .line 157
    .line 158
    sget-object v2, LH/C0;->a:LH/C0;

    .line 159
    .line 160
    if-ne v1, v2, :cond_a2

    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    const-wide v1, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v1, p1

    .line 169
    long-to-int p3, v1

    .line 170
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_ad
    invoke-static {p1, p2, v0, p3}, LS0/e;->f(JFF)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    return-wide p1

    .line 179
    :cond_b2
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 180
    .line 181
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    return-wide p1
.end method

.method public final a(JLH/C0;)J
    .registers 11

    .line 1
    sget-object v0, LH/C0;->a:LH/C0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_e

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, LI1/y;->e(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LI1/y;->e(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public y0(JJLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p0, LR/a;->b:LH/C0;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, LR/a;->a(JLH/C0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
