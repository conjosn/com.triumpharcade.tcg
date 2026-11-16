###### Class W.AbstractC3402g (W.g)
.class public abstract LW/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LW/g;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LI1/h;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LI1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LW/g;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(FLT0/u1;LT0/y0;LV0/c;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LW/g;->o(FLT0/u1;LT0/y0;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLL0/m;Ls0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/g;->i(JLL0/m;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk0/v;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/g;->h(Lk0/v;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/g;->l(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lk0/v;LL0/m;JIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LW/g;->j(Lk0/v;LL0/m;JIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLQ0/g;)LQ0/m;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/g;->n(JLQ0/g;)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lk0/v;LL0/m;JLs0/r;II)V
    .registers 15

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_20

    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    invoke-interface {p4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, p5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p5

    .line 34
    :goto_21
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_31

    .line 37
    .line 38
    invoke-interface {p4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v1, v3

    .line 50
    :cond_31
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_45

    .line 53
    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_42

    .line 57
    .line 58
    invoke-interface {p4, p2, p3}, Ls0/r;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v1, v3

    .line 70
    :cond_45
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_4f

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v5

    .line 81
    :goto_50
    and-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v3, v4}, Ls0/r;->r(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_dd

    .line 88
    .line 89
    invoke-interface {p4}, Ls0/r;->K()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p5, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_70

    .line 95
    .line 96
    invoke-interface {p4}, Ls0/r;->R()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_66

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    invoke-interface {p4}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p6, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_7b

    .line 109
    .line 110
    :goto_6d
    and-int/lit16 v1, v1, -0x381

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    :goto_70
    and-int/lit8 v3, p6, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_7b

    .line 116
    .line 117
    sget-object p2, LI1/k;->b:LI1/k$a;

    .line 118
    .line 119
    invoke-virtual {p2}, LI1/k$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {p4}, Ls0/r;->z()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ls0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8a

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    and-int/lit8 v0, v1, 0xe

    .line 140
    .line 141
    if-eq v0, v2, :cond_9b

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    invoke-interface {p4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move v1, v5

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    move v1, v6

    .line 157
    :goto_9c
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_aa

    .line 162
    .line 163
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v2, v1, :cond_b2

    .line 170
    .line 171
    :cond_aa
    new-instance v2, LW/c;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LW/c;-><init>(Lk0/v;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v5, v2, v6, v1}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LL0/c;->a:LL0/c$a;

    .line 187
    .line 188
    invoke-virtual {v2}, LL0/c$a;->m()LL0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LW/d;

    .line 193
    .line 194
    invoke-direct {v3, p2, p3, v1}, LW/d;-><init>(JLL0/m;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x36

    .line 198
    .line 199
    const v4, -0x628ed1fe

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6, v3, p4, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 207
    .line 208
    invoke-static {p0, v2, v1, p4, v0}, Lk0/l;->l(Lk0/v;LL0/c;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ls0/t;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 216
    .line 217
    invoke-static {}, Ls0/t;->n()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    move-wide v4, p2

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-interface {p4}, Ls0/r;->P()V

    .line 223
    .line 224
    .line 225
    goto :goto_db

    .line 226
    :goto_e1
    invoke-interface {p4}, Ls0/r;->m()Ls0/c2;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_f3

    .line 231
    .line 232
    new-instance v1, LW/e;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    move-object v3, p1

    .line 236
    move v6, p5

    .line 237
    move v7, p6

    .line 238
    invoke-direct/range {v1 .. v7}, LW/e;-><init>(Lk0/v;LL0/m;JII)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void
.end method

.method private static final h(Lk0/v;Lt1/J;)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static {}, Lk0/r0;->d()Lt1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk0/q0;

    .line 6
    .line 7
    sget-object v2, LW/g1;->a:LW/g1;

    .line 8
    .line 9
    invoke-interface {p0}, Lk0/v;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Lk0/p0;->b:Lk0/p0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lk0/q0;-><init>(LW/g1;JLk0/p0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lt1/J;->a(Lt1/I;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final i(JLL0/m;Ls0/r;I)Lkotlin/Unit;
    .registers 16

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Ls0/r;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_ca

    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 27
    .line 28
    const v4, -0x628ed1fe

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p4, p0, v0

    .line 40
    .line 41
    if-eqz p4, :cond_b3

    .line 42
    .line 43
    const p4, -0x4a262578

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Ls0/r;->Y(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, LI1/k;->j(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0, p1}, LI1/k;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v4 .. v10}, LL/v1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, LL0/c;->a:LL0/c$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LL0/c$a;->m()LL0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, v3}, Ls0/m;->b(Ls0/r;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p3}, Ls0/r;->u()Ls0/E;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p3, p0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lm1/g;->P:Lm1/g$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3}, Ls0/r;->l()Ls0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6b

    .line 104
    .line 105
    invoke-static {}, Ls0/m;->d()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {p3}, Ls0/r;->M()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ls0/r;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_78

    .line 116
    .line 117
    invoke-interface {p3, v1}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {p3}, Ls0/r;->v()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-static {p3}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, p1, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p4, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p1, p2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p0, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, LL/z;->a:LL/z;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-static {p0, p3, v3, v2}, LW/g;->k(LL0/m;Ls0/r;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ls0/r;->y()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ls0/r;->S()V

    .line 177
    .line 178
    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    move-object v4, p2

    .line 181
    const p0, -0x4a2083ba

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p0}, Ls0/r;->Y(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p3, v3, v3}, LW/g;->k(LL0/m;Ls0/r;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Ls0/r;->S()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-static {}, Ls0/t;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_cd

    .line 198
    .line 199
    invoke-static {}, Ls0/t;->n()V

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-interface {p3}, Ls0/r;->P()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

.method private static final j(Lk0/v;LL0/m;JIILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, LW/g;->g(Lk0/v;LL0/m;JLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(LL0/m;Ls0/r;II)V
    .registers 10

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v5

    .line 40
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Ls0/r;->r(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_66

    .line 47
    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 51
    .line 52
    :cond_33
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget v0, LW/g;->b:F

    .line 65
    .line 66
    sget v1, LW/g;->a:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LL/v1;->v(LL0/m;FF)LL0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lk0/B1;->c()Ls0/A1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lk0/z1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk0/z1;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, LW/g;->m(LL0/m;J)LL0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, v5}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ls0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    invoke-static {}, Ls0/t;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {p1}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    new-instance v0, LW/f;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p3}, LW/f;-><init>(LL0/m;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private static final l(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, LW/g;->k(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(LL0/m;J)LL0/m;
    .registers 4

    .line 1
    new-instance v0, LW/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LQ0/l;->c(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final n(JLQ0/g;)LQ0/m;
    .registers 11

    .line 1
    invoke-virtual {p2}, LQ0/g;->b()J

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2, v0}, Lk0/l;->w(LQ0/g;F)LT0/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LT0/y0;->b:LT0/y0$a;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v3, p0

    .line 26
    invoke-static/range {v2 .. v7}, LT0/y0$a;->c(LT0/y0$a;JIILjava/lang/Object;)LT0/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, LW/b;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, LW/b;-><init>(FLT0/u1;LT0/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final o(FLT0/u1;LT0/y0;LV0/c;)Lkotlin/Unit;
    .registers 21

    .line 1
    invoke-interface/range {p3 .. p3}, LV0/c;->B2()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, LV0/f;->d2()LV0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LV0/d;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, LV0/d;->f()LT0/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LT0/p0;->q()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1}, LV0/d;->e()LV0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move/from16 v7, p0

    .line 27
    .line 28
    invoke-static {v0, v7, v6, v4, v5}, LV0/h;->e(LV0/h;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/high16 v6, 0x42340000    # 45.0f

    .line 38
    .line 39
    invoke-interface {v0, v6, v4, v5}, LV0/h;->h(FJ)V

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x2e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, LV0/f;->N0(LV0/f;LT0/u1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_48

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LV0/d;->f()LT0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LT0/p0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, LV0/d;->h(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-interface {v1}, LV0/d;->f()LT0/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, LT0/p0;->i()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, LV0/d;->h(J)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

###### Class W.C3372a (W.a)
.class public final synthetic LW/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, LW/a;->a:J

    .line 2
    .line 3
    check-cast p1, LQ0/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW/g;->f(JLQ0/g;)LQ0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.C3377b (W.b)
.class public final synthetic LW/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LT0/u1;

.field public final synthetic c:LT0/y0;


# direct methods
.method public synthetic constructor <init>(FLT0/u1;LT0/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LW/b;->b:LT0/u1;

    .line 7
    .line 8
    iput-object p3, p0, LW/b;->c:LT0/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/b;->a:F

    .line 2
    .line 3
    iget-object v1, p0, LW/b;->b:LT0/u1;

    .line 4
    .line 5
    iget-object v2, p0, LW/b;->c:LT0/y0;

    .line 6
    .line 7
    check-cast p1, LV0/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LW/g;->a(FLT0/u1;LT0/y0;LV0/c;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class W.C3382c (W.c)
.class public final synthetic LW/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk0/v;


# direct methods
.method public synthetic constructor <init>(Lk0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/c;->a:Lk0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/c;->a:Lk0/v;

    .line 2
    .line 3
    check-cast p1, Lt1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/g;->c(Lk0/v;Lt1/J;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.C3387d (W.d)
.class public final synthetic LW/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LL0/m;


# direct methods
.method public synthetic constructor <init>(JLL0/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LW/d;->b:LL0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, LW/d;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LW/d;->b:LL0/m;

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, v2, p1, p2}, LW/g;->b(JLL0/m;Ls0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class W.C3392e (W.e)
.class public final synthetic LW/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk0/v;

.field public final synthetic b:LL0/m;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk0/v;LL0/m;JII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/e;->a:Lk0/v;

    .line 5
    .line 6
    iput-object p2, p0, LW/e;->b:LL0/m;

    .line 7
    .line 8
    iput-wide p3, p0, LW/e;->c:J

    .line 9
    .line 10
    iput p5, p0, LW/e;->d:I

    .line 11
    .line 12
    iput p6, p0, LW/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LW/e;->a:Lk0/v;

    .line 2
    .line 3
    iget-object v1, p0, LW/e;->b:LL0/m;

    .line 4
    .line 5
    iget-wide v2, p0, LW/e;->c:J

    .line 6
    .line 7
    iget v4, p0, LW/e;->d:I

    .line 8
    .line 9
    iget v5, p0, LW/e;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, LW/g;->e(Lk0/v;LL0/m;JIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class W.C3397f (W.f)
.class public final synthetic LW/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/f;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, LW/f;->b:I

    .line 7
    .line 8
    iput p3, p0, LW/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW/f;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, LW/f;->b:I

    .line 4
    .line 5
    iget v2, p0, LW/f;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LW/g;->d(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
