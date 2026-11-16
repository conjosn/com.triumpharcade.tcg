###### Class k0.k1 (k0.k1)
.class public abstract Lk0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/k1$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/k1;->n(Lk0/X0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/k1;->q(Lk0/X0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLH1/i;Lk0/X0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/k1;->i(ZLH1/i;Lk0/X0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/k1;->p(Lk0/X0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/k1;->o(Lk0/X0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/k1;->m(Lk0/X0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ls0/F2;Lk0/X0;LG/t;LG/r;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/k1;->l(Ls0/F2;Lk0/X0;LG/t;LG/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(ZLH1/i;Lk0/X0;Ls0/r;I)V
    .registers 17

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v2, v11, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_1a

    .line 15
    .line 16
    invoke-interface {v8, p0}, Ls0/r;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int/2addr v2, v11

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v11

    .line 28
    :goto_1b
    and-int/lit8 v4, v11, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v8, v4}, Ls0/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v2, v4

    .line 48
    :cond_2f
    and-int/lit16 v4, v11, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_3f

    .line 51
    .line 52
    invoke-interface {v8, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v2, v4

    .line 64
    :cond_3f
    and-int/lit16 v4, v2, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_49

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v6

    .line 75
    :goto_4a
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v8, v4, v5}, Ls0/r;->r(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_ec

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5e

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)"

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    and-int/lit8 v0, v2, 0xe

    .line 96
    .line 97
    if-ne v0, v3, :cond_64

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v6

    .line 102
    :goto_65
    invoke-interface {v8, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_78

    .line 112
    .line 113
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v5, v4, :cond_7f

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p2, p0}, Lk0/X0;->q0(Z)LW/c2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v8, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    check-cast v5, LW/c2;

    .line 129
    .line 130
    invoke-interface {v8, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v0, v3, :cond_88

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_88
    or-int v0, v4, v6

    .line 138
    .line 139
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v0, :cond_98

    .line 144
    .line 145
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v3, v0, :cond_a0

    .line 152
    .line 153
    :cond_98
    new-instance v3, Lk0/k1$a;

    .line 154
    .line 155
    invoke-direct {v3, p2, p0}, Lk0/k1$a;-><init>(Lk0/X0;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    move-object v0, v3

    .line 162
    check-cast v0, Lk0/v;

    .line 163
    .line 164
    invoke-virtual {p2}, Lk0/X0;->p0()LB1/U;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, LB1/U;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Lw1/z1;->m(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, p0}, Lk0/X0;->a0(Z)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 181
    .line 182
    invoke-interface {v8, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v7, :cond_c7

    .line 191
    .line 192
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 193
    .line 194
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v9, v7, :cond_cf

    .line 199
    .line 200
    :cond_c7
    new-instance v9, Lk0/k1$b;

    .line 201
    .line 202
    invoke-direct {v9, v5}, Lk0/k1$b;-><init>(LW/c2;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 209
    .line 210
    invoke-static {v4, v5, v9}, Lg1/Z;->c(LL0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    shl-int/lit8 v2, v2, 0x3

    .line 215
    .line 216
    and-int/lit16 v9, v2, 0x3f0

    .line 217
    .line 218
    const/16 v10, 0x10

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    invoke-static/range {v0 .. v10}, Lk0/l;->n(Lk0/v;ZLH1/i;ZJFLL0/m;Ls0/r;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ls0/t;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 232
    .line 233
    invoke-static {}, Ls0/t;->n()V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-interface {v8}, Ls0/r;->P()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_fd

    .line 245
    .line 246
    new-instance v2, Lk0/e1;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1, p2, v11}, Lk0/e1;-><init>(ZLH1/i;Lk0/X0;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method private static final i(ZLH1/i;Lk0/X0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lk0/k1;->h(ZLH1/i;Lk0/X0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lk0/X0;J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk0/X0;->U()LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10e

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lk0/X0;->o0()Lw1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_107

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_107

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lk0/X0;->W()LW/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v4, Lk0/k1$c;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_29
    if-eq v2, v3, :cond_100

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_47

    .line 47
    .line 48
    if-eq v2, v4, :cond_47

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_41

    .line 52
    .line 53
    invoke-virtual {p0}, Lk0/X0;->p0()LB1/U;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LB1/U;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Lk0/X0;->p0()LB1/U;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LB1/U;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lw1/z1;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    invoke-virtual {p0}, Lk0/X0;->k0()LW/J1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_f9

    .line 89
    .line 90
    invoke-virtual {v3}, LW/J1;->n()LW/b3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_61

    .line 95
    .line 96
    goto/16 :goto_f9

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lk0/X0;->k0()LW/J1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_f2

    .line 103
    .line 104
    invoke-virtual {v5}, LW/J1;->z()LW/a2;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_f2

    .line 109
    .line 110
    invoke-virtual {v5}, LW/a2;->k()Lw1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_75

    .line 115
    .line 116
    goto/16 :goto_f2

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, Lk0/X0;->h0()LB1/I;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, LB1/I;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v5}, Lw1/e;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p0, v2, v5}, Lkotlin/ranges/g;->p(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v0, v1}, LW/b3;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, LW/b3;->f()Lw1/t1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Lw1/t1;->q(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Lw1/t1;->s(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0}, Lw1/t1;->t(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v6, v3}, Lkotlin/ranges/g;->o(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v5, LI1/r;->b:LI1/r$a;

    .line 176
    .line 177
    invoke-virtual {v5}, LI1/r$a;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p1, p2, v5, v6}, LI1/r;->e(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_ce

    .line 186
    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    shr-long/2addr p1, v2

    .line 193
    long-to-int p1, p1

    .line 194
    div-int/2addr p1, v4

    .line 195
    int-to-float p1, p1

    .line 196
    cmpl-float p1, v0, p1

    .line 197
    .line 198
    if-lez p1, :cond_ce

    .line 199
    .line 200
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 201
    .line 202
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_ce
    invoke-virtual {v1, p0}, Lw1/t1;->v(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p0}, Lw1/t1;->m(I)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-float/2addr p0, p1

    .line 216
    int-to-float p2, v4

    .line 217
    div-float/2addr p0, p2

    .line 218
    add-float/2addr p0, p1

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    shl-long p0, p1, v2

    .line 230
    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr p0, v0

    .line 238
    invoke-static {p0, p1}, LS0/e;->e(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :cond_f2
    :goto_f2
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 244
    .line 245
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 251
    .line 252
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    return-wide p0

    .line 257
    :cond_100
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 258
    .line 259
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    return-wide p0

    .line 264
    :cond_107
    :goto_107
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 265
    .line 266
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_10e
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 272
    .line 273
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final k(Lk0/X0;LG/t;Ls0/F2;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    new-instance v0, Lk0/d1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lk0/d1;-><init>(Ls0/F2;Lk0/X0;LG/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l(Ls0/F2;Lk0/X0;LG/t;LG/r;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW/S1;

    .line 6
    .line 7
    invoke-virtual {p0}, LW/S1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, LW/Z1;->d:LW/Z1;

    .line 12
    .line 13
    invoke-static {p0}, LW/S1;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lk0/f1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lk0/f1;-><init>(Lk0/X0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2, v0, v1, v2}, Lk0/k1;->r(LG/r;LG/t;LW/Z1;ZLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LW/Z1;->e:LW/Z1;

    .line 26
    .line 27
    invoke-static {p0}, LW/S1;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lk0/g1;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lk0/g1;-><init>(Lk0/X0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2, v0, v1, v2}, Lk0/k1;->r(LG/r;LG/t;LW/Z1;ZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LW/Z1;->f:LW/Z1;

    .line 40
    .line 41
    invoke-static {p0}, LW/S1;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lk0/h1;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lk0/h1;-><init>(Lk0/X0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2, v0, v1, v2}, Lk0/k1;->r(LG/r;LG/t;LW/Z1;ZLkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LW/Z1;->g:LW/Z1;

    .line 54
    .line 55
    invoke-static {p0}, LW/S1;->j(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Lk0/i1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lk0/i1;-><init>(Lk0/X0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, v0, v1, v2}, Lk0/k1;->r(LG/r;LG/t;LW/Z1;ZLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LK/i;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    sget-object v0, LW/Z1;->h:LW/Z1;

    .line 74
    .line 75
    invoke-static {p0}, LW/S1;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Lk0/j1;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lk0/j1;-><init>(Lk0/X0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p2, v0, p0, v1}, Lk0/k1;->r(LG/r;LG/t;LW/Z1;ZLkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final m(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk0/X0;->I()Lin/C0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Lk0/X0;)Lkotlin/Unit;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk0/X0;->C(Z)Lin/C0;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk0/X0;->w0()Lin/C0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk0/X0;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q(Lk0/X0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk0/X0;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(LG/r;LG/t;LW/Z1;ZLkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 1
    if-eqz p3, :cond_16

    .line 2
    .line 3
    new-instance v1, LW/n0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LW/n0;-><init>(LW/Z1;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LW/o0;

    .line 9
    .line 10
    invoke-direct {v5, p4, p1}, LW/o0;-><init>(Lkotlin/jvm/functions/Function0;LG/t;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, LG/r;->g(LG/r;Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static final s(Lk0/X0;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/X0;->k0()LW/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0}, LW/J1;->m()Lk1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {v0}, Lk0/C0;->b(Lk1/y;)LS0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk0/X0;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Lk0/C0;->a(LS0/g;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

###### Class k0.k1.a (k0.k1$a)
.class final Lk0/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k1;->h(ZLH1/i;Lk0/X0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/X0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lk0/X0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk0/k1$a;->a:Lk0/X0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0/k1$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/k1$a;->a:Lk0/X0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk0/k1$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/X0;->b0(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

###### Class k0.k1.b (k0.k1$b)
.class final Lk0/k1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k1;->h(ZLH1/i;Lk0/X0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/c2;


# direct methods
.method constructor <init>(LW/c2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk0/k1$b;->a:LW/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/k1$b;->a:LW/c2;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LW/R1;->g(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;

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

###### Class k0.k1.c (k0.k1$c)
.class public abstract synthetic Lk0/k1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LW/g1;->values()[LW/g1;

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
    :try_start_7
    sget-object v1, LW/g1;->a:LW/g1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LW/g1;->b:LW/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LW/g1;->c:LW/g1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lk0/k1$c;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class k0.d1 (k0.d1)
.class public final synthetic Lk0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:Lk0/X0;

.field public final synthetic c:LG/t;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;Lk0/X0;LG/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/d1;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/d1;->b:Lk0/X0;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/d1;->c:LG/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/d1;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/d1;->b:Lk0/X0;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/d1;->c:LG/t;

    .line 6
    .line 7
    check-cast p1, LG/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lk0/k1;->g(Ls0/F2;Lk0/X0;LG/t;LG/r;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class k0.e1 (k0.e1)
.class public final synthetic Lk0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LH1/i;

.field public final synthetic c:Lk0/X0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLH1/i;Lk0/X0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk0/e1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk0/e1;->b:LH1/i;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/e1;->c:Lk0/X0;

    .line 9
    .line 10
    iput p4, p0, Lk0/e1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lk0/e1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk0/e1;->b:LH1/i;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/e1;->c:Lk0/X0;

    .line 6
    .line 7
    iget v3, p0, Lk0/e1;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lk0/k1;->c(ZLH1/i;Lk0/X0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class k0.f1 (k0.f1)
.class public final synthetic Lk0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/X0;


# direct methods
.method public synthetic constructor <init>(Lk0/X0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/f1;->a:Lk0/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/f1;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k1;->f(Lk0/X0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k0.g1 (k0.g1)
.class public final synthetic Lk0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/X0;


# direct methods
.method public synthetic constructor <init>(Lk0/X0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/g1;->a:Lk0/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/g1;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k1;->a(Lk0/X0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k0.h1 (k0.h1)
.class public final synthetic Lk0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/X0;


# direct methods
.method public synthetic constructor <init>(Lk0/X0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/h1;->a:Lk0/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/h1;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k1;->e(Lk0/X0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k0.i1 (k0.i1)
.class public final synthetic Lk0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/X0;


# direct methods
.method public synthetic constructor <init>(Lk0/X0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/i1;->a:Lk0/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/i1;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k1;->d(Lk0/X0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k0.j1 (k0.j1)
.class public final synthetic Lk0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/X0;


# direct methods
.method public synthetic constructor <init>(Lk0/X0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/j1;->a:Lk0/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/j1;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k1;->b(Lk0/X0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
