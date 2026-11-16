###### Class W.AbstractC3400f2 (W.f2)
.class public abstract LW/f2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lg0/d0;LB1/I;LB1/U;LW/J1;LT0/n0;LV0/c;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LW/f2;->e(Lg0/d0;LB1/I;LB1/U;LW/J1;LT0/n0;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LT0/n0;LW/J1;LB1/U;LB1/I;LL0/m;Ls0/r;I)LL0/m;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LW/f2;->d(LT0/n0;LW/J1;LB1/U;LB1/I;LL0/m;Ls0/r;I)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;LW/J1;LB1/U;LB1/I;LT0/n0;Z)LL0/m;
    .registers 6

    .line 1
    if-eqz p5, :cond_d

    .line 2
    .line 3
    new-instance p5, LW/d2;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, LW/d2;-><init>(LT0/n0;LW/J1;LB1/U;LB1/I;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, LL0/j;->c(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;ILjava/lang/Object;)LL0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method private static final d(LT0/n0;LW/J1;LB1/U;LB1/I;LL0/m;Ls0/r;I)LL0/m;
    .registers 15

    .line 1
    const v0, -0x5097aed    # -6.4000205E35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/t0;->f()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-interface {p5, p6}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    invoke-interface {p5, p6}, Ls0/r;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_3a

    .line 50
    .line 51
    :cond_32
    new-instance v1, Lg0/d0;

    .line 52
    .line 53
    invoke-direct {v1, p6}, Lg0/d0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    move-object v3, v1

    .line 60
    check-cast v3, Lg0/d0;

    .line 61
    .line 62
    instance-of p6, p0, LT0/c2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p6, :cond_51

    .line 66
    .line 67
    move-object p6, p0

    .line 68
    check-cast p6, LT0/c2;

    .line 69
    .line 70
    invoke-virtual {p6}, LT0/c2;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v4, 0x10

    .line 75
    .line 76
    cmp-long p6, v1, v4

    .line 77
    .line 78
    if-nez p6, :cond_51

    .line 79
    .line 80
    move p6, v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p6, 0x1

    .line 83
    :goto_52
    invoke-static {}, Landroidx/compose/ui/platform/t0;->w()Ls0/A1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p5, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/platform/x1;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/ui/platform/x1;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_e3

    .line 98
    .line 99
    invoke-virtual {p1}, LW/J1;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e3

    .line 104
    .line 105
    invoke-virtual {p2}, LB1/U;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Lw1/z1;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e3

    .line 114
    .line 115
    if-eqz p6, :cond_e3

    .line 116
    .line 117
    const p6, -0x2a2b68da

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p6}, Ls0/r;->Y(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, LB1/U;->j()Lw1/e;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-virtual {p2}, LB1/U;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lw1/z1;->b(J)Lw1/z1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p5, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v2, :cond_98

    .line 144
    .line 145
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v4, v2, :cond_a1

    .line 152
    .line 153
    :cond_98
    new-instance v4, LW/f2$a;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v4, v3, v2}, LW/f2$a;-><init>(Lg0/d0;LHl/b;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p6, v1, v4, p5, v0}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p5, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    invoke-interface {p5, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr p6, v0

    .line 176
    invoke-interface {p5, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p6, v0

    .line 181
    invoke-interface {p5, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr p6, v0

    .line 186
    invoke-interface {p5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr p6, v0

    .line 191
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez p6, :cond_cc

    .line 196
    .line 197
    sget-object p6, Ls0/r;->a:Ls0/r$a;

    .line 198
    .line 199
    invoke-virtual {p6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p6

    .line 203
    if-ne v0, p6, :cond_d9

    .line 204
    .line 205
    :cond_cc
    new-instance v2, LW/e2;

    .line 206
    .line 207
    move-object v7, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v5, p2

    .line 210
    move-object v4, p3

    .line 211
    invoke-direct/range {v2 .. v7}, LW/e2;-><init>(Lg0/d0;LB1/I;LB1/U;LW/J1;LT0/n0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p5, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_d9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {p4, v0}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p5}, Ls0/r;->S()V

    .line 225
    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    const p0, -0x2a0caad9

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, p0}, Ls0/r;->Y(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5}, Ls0/r;->S()V

    .line 235
    .line 236
    .line 237
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 238
    .line 239
    :goto_ee
    invoke-static {}, Ls0/t;->k()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f7

    .line 244
    .line 245
    invoke-static {}, Ls0/t;->n()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-interface {p5}, Ls0/r;->S()V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method

.method private static final e(Lg0/d0;LB1/I;LB1/U;LW/J1;LT0/n0;LV0/c;)Lkotlin/Unit;
    .registers 22

    .line 1
    invoke-interface/range {p5 .. p5}, LV0/c;->B2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lg0/d0;->e()F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, v9, v0

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_bb

    .line 14
    .line 15
    :cond_e
    invoke-virtual/range {p2 .. p2}, LB1/U;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lw1/z1;->n(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-interface {v2, v1}, LB1/I;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p3 .. p3}, LW/J1;->n()LW/b3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v2}, LW/b3;->f()Lw1/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lw1/t1;->e(I)LS0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    :cond_2e
    new-instance v1, LS0/g;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0, v0, v0}, LS0/g;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, LW/g2;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p5

    .line 57
    .line 58
    invoke-interface {v2, v0}, LI1/d;->a2(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v0, v3

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/ranges/g;->e(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, LS0/g;->j()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    int-to-float v4, v3

    .line 80
    div-float v4, v6, v4

    .line 81
    .line 82
    add-float/2addr v0, v4

    .line 83
    invoke-interface {v2}, LV0/f;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    shr-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-float/2addr v7, v4

    .line 96
    invoke-static {v0, v7}, Lkotlin/ranges/g;->j(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v4}, Lkotlin/ranges/g;->e(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v4, v6

    .line 105
    rem-int/2addr v4, v3

    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v4, v3, :cond_76

    .line 108
    .line 109
    float-to-double v3, v0

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v0, v3

    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    .line 116
    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    float-to-double v3, v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v0, v3

    .line 125
    :goto_7c
    invoke-virtual {v1}, LS0/g;->n()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v7, v4

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    shl-long/2addr v7, v5

    .line 140
    const-wide v10, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v3, v10

    .line 146
    or-long/2addr v3, v7

    .line 147
    invoke-static {v3, v4}, LS0/e;->e(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1}, LS0/g;->e()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v7, v0

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    shl-long/2addr v7, v5

    .line 166
    and-long/2addr v0, v10

    .line 167
    or-long/2addr v0, v7

    .line 168
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const/16 v12, 0x1b0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-wide v14, v0

    .line 180
    move-object v0, v2

    .line 181
    move-wide v2, v3

    .line 182
    move-wide v4, v14

    .line 183
    move-object/from16 v1, p4

    .line 184
    .line 185
    invoke-static/range {v0 .. v13}, LV0/f;->A1(LV0/f;LT0/n0;JJFILT0/H1;FLT0/y0;IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

###### Class W.AbstractC3400f2.a (W.f2$a)
.class final LW/f2$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/f2;->c(LL0/m;LW/J1;LB1/U;LB1/I;LT0/n0;Z)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg0/d0;


# direct methods
.method constructor <init>(Lg0/d0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/f2$a;->b:Lg0/d0;

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
    new-instance p1, LW/f2$a;

    .line 2
    .line 3
    iget-object v0, p0, LW/f2$a;->b:Lg0/d0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW/f2$a;-><init>(Lg0/d0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/f2$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/f2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/f2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/f2$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LW/f2$a;->a:I

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
    iget-object p1, p0, LW/f2$a;->b:Lg0/d0;

    .line 28
    .line 29
    iput v2, p0, LW/f2$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg0/d0;->g(LHl/b;)Ljava/lang/Object;

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

###### Class W.C3390d2 (W.d2)
.class public final synthetic LW/d2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:LT0/n0;

.field public final synthetic b:LW/J1;

.field public final synthetic c:LB1/U;

.field public final synthetic d:LB1/I;


# direct methods
.method public synthetic constructor <init>(LT0/n0;LW/J1;LB1/U;LB1/I;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d2;->a:LT0/n0;

    .line 5
    .line 6
    iput-object p2, p0, LW/d2;->b:LW/J1;

    .line 7
    .line 8
    iput-object p3, p0, LW/d2;->c:LB1/U;

    .line 9
    .line 10
    iput-object p4, p0, LW/d2;->d:LB1/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LW/d2;->a:LT0/n0;

    .line 2
    .line 3
    iget-object v1, p0, LW/d2;->b:LW/J1;

    .line 4
    .line 5
    iget-object v2, p0, LW/d2;->c:LB1/U;

    .line 6
    .line 7
    iget-object v3, p0, LW/d2;->d:LB1/I;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LL0/m;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Ls0/r;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, LW/f2;->b(LT0/n0;LW/J1;LB1/U;LB1/I;LL0/m;Ls0/r;I)LL0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class W.C3395e2 (W.e2)
.class public final synthetic LW/e2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg0/d0;

.field public final synthetic b:LB1/I;

.field public final synthetic c:LB1/U;

.field public final synthetic d:LW/J1;

.field public final synthetic e:LT0/n0;


# direct methods
.method public synthetic constructor <init>(Lg0/d0;LB1/I;LB1/U;LW/J1;LT0/n0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/e2;->a:Lg0/d0;

    .line 5
    .line 6
    iput-object p2, p0, LW/e2;->b:LB1/I;

    .line 7
    .line 8
    iput-object p3, p0, LW/e2;->c:LB1/U;

    .line 9
    .line 10
    iput-object p4, p0, LW/e2;->d:LW/J1;

    .line 11
    .line 12
    iput-object p5, p0, LW/e2;->e:LT0/n0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LW/e2;->a:Lg0/d0;

    .line 2
    .line 3
    iget-object v1, p0, LW/e2;->b:LB1/I;

    .line 4
    .line 5
    iget-object v2, p0, LW/e2;->c:LB1/U;

    .line 6
    .line 7
    iget-object v3, p0, LW/e2;->d:LW/J1;

    .line 8
    .line 9
    iget-object v4, p0, LW/e2;->e:LT0/n0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LV0/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LW/f2;->a(Lg0/d0;LB1/I;LB1/U;LW/J1;LT0/n0;LV0/c;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
