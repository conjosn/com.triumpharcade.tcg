###### Class O1.h (O1.h)
.class public LO1/h;
.super LO1/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:LO1/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, LO1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LO1/h;->L0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LO1/h;->M0:I

    .line 10
    .line 11
    iput v0, p0, LO1/h;->N0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LO1/h;->O0:Z

    .line 15
    .line 16
    iget-object v0, p0, LO1/e;->P:LO1/d;

    .line 17
    .line 18
    iput-object v0, p0, LO1/h;->P0:LO1/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LO1/h;->Q0:I

    .line 22
    .line 23
    iput v0, p0, LO1/h;->R0:I

    .line 24
    .line 25
    iget-object v1, p0, LO1/e;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LO1/e;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, LO1/h;->P0:LO1/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LO1/e;->W:[LO1/d;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v0, v1, :cond_32

    .line 41
    .line 42
    iget-object v2, p0, LO1/e;->W:[LO1/d;

    .line 43
    .line 44
    iget-object v3, p0, LO1/h;->P0:LO1/d;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public A1(F)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    iput p1, p0, LO1/h;->L0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LO1/h;->M0:I

    .line 11
    .line 12
    iput p1, p0, LO1/h;->N0:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public B1(I)V
    .registers 5

    .line 1
    iget v0, p0, LO1/h;->Q0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    iput p1, p0, LO1/h;->Q0:I

    .line 7
    .line 8
    iget-object p1, p0, LO1/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, LO1/h;->Q0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, LO1/e;->O:LO1/d;

    .line 19
    .line 20
    iput-object p1, p0, LO1/h;->P0:LO1/d;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p1, p0, LO1/e;->P:LO1/d;

    .line 24
    .line 25
    iput-object p1, p0, LO1/h;->P0:LO1/d;

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, LO1/e;->X:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LO1/h;->P0:LO1/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LO1/e;->W:[LO1/d;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge v0, p1, :cond_30

    .line 39
    .line 40
    iget-object v1, p0, LO1/e;->W:[LO1/d;

    .line 41
    .line 42
    iget-object v2, p0, LO1/h;->P0:LO1/d;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_25

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public g(LL1/d;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LO1/e;->K()LO1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LO1/f;

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_e3

    .line 10
    .line 11
    :cond_a
    sget-object v0, LO1/d$a;->b:LO1/d$a;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LO1/d$a;->d:LO1/d$a;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LO1/e;->a0:LO1/e;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    iget-object v2, v2, LO1/e;->Z:[LO1/e$b;

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    sget-object v5, LO1/e$b;->b:LO1/e$b;

    .line 34
    .line 35
    if-ne v2, v5, :cond_26

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v4

    .line 40
    :goto_27
    iget v5, p0, LO1/h;->Q0:I

    .line 41
    .line 42
    if-nez v5, :cond_46

    .line 43
    .line 44
    sget-object v0, LO1/d$a;->c:LO1/d$a;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LO1/d$a;->e:LO1/d$a;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p2, p0, LO1/e;->a0:LO1/e;

    .line 57
    .line 58
    if-eqz p2, :cond_44

    .line 59
    .line 60
    iget-object p2, p2, LO1/e;->Z:[LO1/e$b;

    .line 61
    .line 62
    aget-object p2, p2, v3

    .line 63
    .line 64
    sget-object v2, LO1/e$b;->b:LO1/e$b;

    .line 65
    .line 66
    if-ne p2, v2, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v4

    .line 70
    :goto_45
    move v2, v3

    .line 71
    :cond_46
    iget-boolean p2, p0, LO1/h;->S0:Z

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const/4 v5, 0x5

    .line 75
    if-eqz p2, :cond_88

    .line 76
    .line 77
    iget-object p2, p0, LO1/h;->P0:LO1/d;

    .line 78
    .line 79
    invoke-virtual {p2}, LO1/d;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_88

    .line 84
    .line 85
    iget-object p2, p0, LO1/h;->P0:LO1/d;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v6, p0, LO1/h;->P0:LO1/d;

    .line 92
    .line 93
    invoke-virtual {v6}, LO1/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1, p2, v6}, LL1/d;->f(LL1/i;I)V

    .line 98
    .line 99
    .line 100
    iget v6, p0, LO1/h;->M0:I

    .line 101
    .line 102
    if-eq v6, v3, :cond_71

    .line 103
    .line 104
    if-eqz v2, :cond_85

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, p2, v4, v5}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_85

    .line 114
    :cond_71
    iget v6, p0, LO1/h;->N0:I

    .line 115
    .line 116
    if-eq v6, v3, :cond_85

    .line 117
    .line 118
    if-eqz v2, :cond_85

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p2, v0, v4, v5}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, p2, v4, v5}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iput-boolean v4, p0, LO1/h;->S0:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget p2, p0, LO1/h;->M0:I

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    if-eq p2, v3, :cond_a7

    .line 142
    .line 143
    iget-object p2, p0, LO1/h;->P0:LO1/d;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v0}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v3, p0, LO1/h;->M0:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v3, v6}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_e3

    .line 159
    .line 160
    invoke-virtual {p1, v1}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0, p2, v4, v5}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    iget p2, p0, LO1/h;->N0:I

    .line 169
    .line 170
    if-eq p2, v3, :cond_c8

    .line 171
    .line 172
    iget-object p2, p0, LO1/h;->P0:LO1/d;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v1}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v3, p0, LO1/h;->N0:I

    .line 183
    .line 184
    neg-int v3, v3

    .line 185
    invoke-virtual {p1, p2, v1, v3, v6}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_e3

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, p2, v0, v4, v5}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v4, v5}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    iget p2, p0, LO1/h;->L0:F

    .line 202
    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    cmpl-float p2, p2, v0

    .line 206
    .line 207
    if-eqz p2, :cond_e3

    .line 208
    .line 209
    iget-object p2, p0, LO1/h;->P0:LO1/d;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v1}, LL1/d;->q(Ljava/lang/Object;)LL1/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, p0, LO1/h;->L0:F

    .line 220
    .line 221
    invoke-static {p1, p2, v0, v1}, LL1/d;->s(LL1/d;LL1/i;LL1/i;F)LL1/b;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, LL1/d;->d(LL1/b;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO1/h;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(LO1/d$a;)LO1/d;
    .registers 4

    .line 1
    sget-object v0, LO1/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget p1, p0, LO1/h;->Q0:I

    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, LO1/h;->P0:LO1/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget p1, p0, LO1/h;->Q0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    iget-object p1, p0, LO1/h;->P0:LO1/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO1/h;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public r1(LL1/d;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LO1/e;->K()LO1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, LO1/h;->P0:LO1/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LL1/d;->y(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, LO1/h;->Q0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LO1/e;->n1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LO1/e;->o1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO1/e;->K()LO1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LO1/e;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LO1/e;->M0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LO1/e;->l1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, LO1/e;->n1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LO1/e;->o1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LO1/e;->K()LO1/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LO1/e;->W()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LO1/e;->l1(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LO1/e;->M0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s1()LO1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LO1/h;->P0:LO1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1()I
    .registers 2

    .line 1
    iget v0, p0, LO1/h;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public u1()I
    .registers 2

    .line 1
    iget v0, p0, LO1/h;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public v1()I
    .registers 2

    .line 1
    iget v0, p0, LO1/h;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public w1()F
    .registers 2

    .line 1
    iget v0, p0, LO1/h;->L0:F

    .line 2
    .line 3
    return v0
.end method

.method public x1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LO1/h;->P0:LO1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO1/d;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LO1/h;->S0:Z

    .line 8
    .line 9
    return-void
.end method

.method public y1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, LO1/h;->L0:F

    .line 7
    .line 8
    iput p1, p0, LO1/h;->M0:I

    .line 9
    .line 10
    iput v0, p0, LO1/h;->N0:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public z1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, LO1/h;->L0:F

    .line 7
    .line 8
    iput v0, p0, LO1/h;->M0:I

    .line 9
    .line 10
    iput p1, p0, LO1/h;->N0:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class O1.h.a (O1.h$a)
.class abstract synthetic LO1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LO1/d$a;->values()[LO1/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LO1/h$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LO1/d$a;->b:LO1/d$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LO1/h$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LO1/d$a;->d:LO1/d$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LO1/h$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LO1/d$a;->c:LO1/d$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, LO1/h$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LO1/d$a;->e:LO1/d$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, LO1/h$a;->a:[I

    .line 53
    .line 54
    sget-object v1, LO1/d$a;->f:LO1/d$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, LO1/h$a;->a:[I

    .line 64
    .line 65
    sget-object v1, LO1/d$a;->g:LO1/d$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, LO1/h$a;->a:[I

    .line 75
    .line 76
    sget-object v1, LO1/d$a;->h:LO1/d$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, LO1/h$a;->a:[I

    .line 86
    .line 87
    sget-object v1, LO1/d$a;->i:LO1/d$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, LO1/h$a;->a:[I

    .line 98
    .line 99
    sget-object v1, LO1/d$a;->a:LO1/d$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method
