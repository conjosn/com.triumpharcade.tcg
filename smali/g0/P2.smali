###### Class g0.P2 (g0.P2)
.class public final Lg0/P2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/F2;
.implements LI0/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/P2$a;,
        Lg0/P2$b;,
        Lg0/P2$c;
    }
.end annotation


# instance fields
.field private final a:Ls0/Z0;

.field private final b:Ls0/Z0;

.field private c:Lw1/v1;

.field private d:Lg0/P2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/P2$c;->f:Lg0/P2$c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/P2$c$b;->a()Ls0/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/P2;->a:Ls0/Z0;

    .line 16
    .line 17
    sget-object v0, Lg0/P2$b;->g:Lg0/P2$b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/P2$b$b;->a()Ls0/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg0/P2;->b:Ls0/Z0;

    .line 28
    .line 29
    new-instance v0, Lg0/P2$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lg0/P2$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg0/P2;->d:Lg0/P2$a;

    .line 35
    .line 36
    return-void
.end method

.method private final i(Lf0/g;Ljava/util/List;Lg0/P2$c;Lg0/P2$b;)Lw1/t1;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/P2;->v(Lg0/P2$b;)Lw1/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Lg0/P2$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_66

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lg0/P2$c;->e()Lw1/B1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lw1/B1;->w()LD1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, LD1/d;->e(I)LD1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_25

    .line 31
    .line 32
    :cond_1f
    sget-object v3, LD1/c;->b:LD1/c$a;

    .line 33
    .line 34
    invoke-virtual {v3}, LD1/c$a;->a()LD1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    invoke-static {v3}, Lg0/R2;->a(LD1/c;)I

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    invoke-virtual/range {p3 .. p3}, Lg0/P2$c;->e()Lw1/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lw1/B1;

    .line 47
    .line 48
    const v34, 0xfeffff

    .line 49
    .line 50
    .line 51
    const/16 v35, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    invoke-direct/range {v4 .. v35}, Lw1/B1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lw1/B1;->L(Lw1/B1;)Lw1/B1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_64
    move-object v1, v2

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-virtual/range {p3 .. p3}, Lg0/P2$c;->e()Lw1/B1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_64

    .line 108
    :goto_6b
    new-instance v2, Lw1/e;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lf0/g;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p2, :cond_78

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v5, p2

    .line 122
    .line 123
    :goto_7a
    invoke-direct {v2, v4, v5}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lg0/P2$c;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p3 .. p3}, Lg0/P2$c;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :goto_88
    move v6, v4

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    const v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_88

    .line 143
    :goto_8e
    invoke-virtual/range {p4 .. p4}, Lg0/P2$b;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual/range {p4 .. p4}, Lg0/P2$b;->g()LI1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {p4 .. p4}, Lg0/P2$b;->c()LI1/d;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {p4 .. p4}, Lg0/P2$b;->e()LA1/i$b;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v14, 0x424

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static/range {v1 .. v15}, Lw1/v1;->d(Lw1/v1;Lw1/e;Lw1/B1;IZILjava/util/List;JLI1/t;LI1/d;LA1/i$b;ZILjava/lang/Object;)Lw1/t1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1
.end method

.method private final p()Lg0/P2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/P2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lg0/P2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/P2$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Lg0/P2$c;Lg0/P2$b;)Lw1/t1;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lg0/P2$c;->d()Lg0/b3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg0/b3;->p()Lf0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf0/g;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lf0/g;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lg0/Q2;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lg0/P2;->d:Lg0/P2$a;

    .line 24
    .line 25
    invoke-static {v3}, LI0/w;->I(LI0/X;)LI0/X;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lg0/P2$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lg0/P2$a;->q()Lw1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_134

    .line 36
    .line 37
    invoke-virtual {v3}, Lg0/P2$a;->u()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_134

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_134

    .line 49
    .line 50
    invoke-virtual {v3}, Lg0/P2$a;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_134

    .line 59
    .line 60
    invoke-virtual {v3}, Lg0/P2$a;->k()Lw1/z1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lf0/g;->d()Lw1/z1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_134

    .line 73
    .line 74
    invoke-virtual {v3}, Lg0/P2$a;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lg0/P2$c;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_134

    .line 83
    .line 84
    invoke-virtual {v3}, Lg0/P2$a;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lg0/P2$c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_134

    .line 93
    .line 94
    invoke-virtual {v3}, Lg0/P2$a;->p()LI1/t;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual/range {p2 .. p2}, Lg0/P2$b;->g()LI1/t;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v5, v6, :cond_134

    .line 103
    .line 104
    invoke-virtual {v3}, Lg0/P2$a;->m()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p2 .. p2}, Lg0/P2$b;->c()LI1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, LI1/d;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v5, v5, v6

    .line 117
    .line 118
    if-nez v5, :cond_134

    .line 119
    .line 120
    invoke-virtual {v3}, Lg0/P2$a;->o()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, Lg0/P2$b;->c()LI1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, LI1/l;->V1()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v5, v5, v6

    .line 133
    .line 134
    if-nez v5, :cond_134

    .line 135
    .line 136
    invoke-virtual {v3}, Lg0/P2$a;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {p2 .. p2}, Lg0/P2$b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, LI1/b;->f(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_134

    .line 149
    .line 150
    invoke-virtual {v3}, Lg0/P2$a;->n()LA1/i$b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p2 .. p2}, Lg0/P2$b;->e()LA1/i$b;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_134

    .line 163
    .line 164
    invoke-virtual {v4}, Lw1/t1;->w()Lw1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lw1/p;->m()Lw1/s;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lw1/s;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_134

    .line 177
    .line 178
    invoke-virtual {v3}, Lg0/P2$a;->t()Lw1/B1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_c1

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lg0/P2$c;->e()Lw1/B1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Lw1/B1;->I(Lw1/B1;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v5, v6

    .line 195
    :goto_c2
    invoke-virtual {v3}, Lg0/P2$a;->t()Lw1/B1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_d0

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lg0/P2$c;->e()Lw1/B1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lw1/B1;->H(Lw1/B1;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_d0
    if-eqz v5, :cond_d5

    .line 210
    .line 211
    if-eqz v6, :cond_d5

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_d5
    if-eqz v5, :cond_134

    .line 215
    .line 216
    new-instance v5, Lw1/s1;

    .line 217
    .line 218
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lw1/s1;->j()Lw1/e;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual/range {p1 .. p1}, Lg0/P2$c;->e()Lw1/B1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lw1/s1;->g()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lw1/s1;->e()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lw1/s1;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lw1/s1;->f()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lw1/s1;->b()LI1/d;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lw1/s1;->d()LI1/t;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lw1/s1;->c()LA1/i$b;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v4}, Lw1/t1;->l()Lw1/s1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lw1/s1;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    invoke-direct/range {v7 .. v19}, Lw1/s1;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;IZILI1/d;LI1/t;LA1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v9, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-static/range {v4 .. v9}, Lw1/t1;->b(Lw1/t1;Lw1/s1;JILjava/lang/Object;)Lw1/t1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_134
    move-object/from16 v3, p1

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v3, v5}, Lg0/P2;->i(Lf0/g;Ljava/util/List;Lg0/P2$c;Lg0/P2$b;)Lw1/t1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_1ad

    .line 322
    .line 323
    sget-object v4, LI0/l;->e:LI0/l$a;

    .line 324
    .line 325
    invoke-virtual {v4}, LI0/l$a;->c()LI0/l;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, LI0/l;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_1ad

    .line 334
    .line 335
    iget-object v7, v1, Lg0/P2;->d:Lg0/P2$a;

    .line 336
    .line 337
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    monitor-enter v8

    .line 342
    :try_start_155
    invoke-static {v7, v1, v4}, LI0/w;->n0(LI0/X;LI0/V;LI0/l;)LI0/X;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lg0/P2$a;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lg0/P2$a;->G(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2}, Lg0/P2$a;->v(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lf0/g;->d()Lw1/z1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, Lg0/P2$a;->w(Lw1/z1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lg0/P2$c;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7, v0}, Lg0/P2$a;->D(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lg0/P2$c;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v7, v0}, Lg0/P2$a;->E(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lg0/P2$c;->e()Lw1/B1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Lg0/P2$a;->F(Lw1/B1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lg0/P2$b;->g()LI1/t;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Lg0/P2$a;->B(LI1/t;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lg0/P2$b;->d()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v7, v0}, Lg0/P2$a;->y(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lg0/P2$b;->f()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v7, v0}, Lg0/P2$a;->A(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lg0/P2$b;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v7, v2, v3}, Lg0/P2$a;->x(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lg0/P2$b;->e()LA1/i$b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, Lg0/P2$a;->z(LA1/i$b;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lg0/P2$a;->C(Lw1/t1;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a5
    .catchall {:try_start_155 .. :try_end_1a5} :catchall_1aa

    .line 421
    .line 422
    monitor-exit v8

    .line 423
    invoke-static {v4, v1}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    monitor-exit v8

    .line 429
    throw v0

    .line 430
    :cond_1ad
    return-object v6
.end method

.method private final v(Lg0/P2$b;)Lw1/v1;
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/P2;->c:Lw1/v1;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lw1/v1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/P2$b;->e()LA1/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lg0/P2$b;->c()LI1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lg0/P2$b;->g()LI1/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lw1/v1;-><init>(LA1/i$b;LI1/d;LI1/t;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg0/P2;->c:Lw1/v1;

    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method private final x(Lg0/P2$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/P2;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y(Lg0/P2$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/P2;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/P2$a;

    .line 7
    .line 8
    iput-object p1, p0, Lg0/P2;->d:Lg0/P2$a;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg0/P2;->t()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LI0/X;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2;->d:Lg0/P2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lw1/t1;
    .registers 4

    .line 1
    invoke-direct {p0}, Lg0/P2;->q()Lg0/P2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lg0/P2;->p()Lg0/P2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-direct {p0, v0, v2}, Lg0/P2;->s(Lg0/P2$c;Lg0/P2$b;)Lw1/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final u(LI1/d;LI1/t;LA1/i$b;J)Lw1/t1;
    .registers 13

    .line 1
    new-instance v0, Lg0/P2$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lg0/P2$b;-><init>(LI1/d;LI1/t;LA1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lg0/P2;->x(Lg0/P2$b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lg0/P2;->q()Lg0/P2$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lg0/P2;->s(Lg0/P2$c;Lg0/P2$b;)Lw1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 26
    .line 27
    invoke-static {p1}, LK/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/k;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public w(LI0/X;LI0/X;LI0/X;)LI0/X;
    .registers 4

    .line 1
    return-object p3
.end method

.method public final z(Lg0/b3;Lw1/B1;ZZLW/D1;)V
    .registers 12

    .line 1
    new-instance v0, Lg0/P2$c;

    .line 2
    .line 3
    invoke-virtual {p5}, LW/D1;->i()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    sget-object v1, LB1/z;->b:LB1/z$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LB1/z$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p5, v1}, LB1/z;->n(II)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lg0/P2$c;-><init>(Lg0/b3;Lw1/B1;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lg0/P2;->y(Lg0/P2$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class g0.P2.a (g0.P2$a)
.class final Lg0/P2$a;
.super LI0/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/List;

.field private e:Lw1/z1;

.field private f:Lw1/B1;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:LI1/t;

.field private l:LA1/i$b;

.field private m:J

.field private n:Lw1/t1;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, LI0/X;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lg0/P2$a;->i:F

    .line 7
    .line 8
    iput v0, p0, Lg0/P2$a;->j:F

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lg0/P2$a;->m:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    .line 1
    iput p1, p0, Lg0/P2$a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final B(LI1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->k:LI1/t;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lw1/t1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->n:Lw1/t1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg0/P2$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg0/P2$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lw1/B1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->f:Lw1/B1;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public c(LI0/X;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/P2$a;

    .line 7
    .line 8
    iget-object v0, p1, Lg0/P2$a;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lg0/P2$a;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lg0/P2$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lg0/P2$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lg0/P2$a;->e:Lw1/z1;

    .line 17
    .line 18
    iput-object v0, p0, Lg0/P2$a;->e:Lw1/z1;

    .line 19
    .line 20
    iget-object v0, p1, Lg0/P2$a;->f:Lw1/B1;

    .line 21
    .line 22
    iput-object v0, p0, Lg0/P2$a;->f:Lw1/B1;

    .line 23
    .line 24
    iget-boolean v0, p1, Lg0/P2$a;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lg0/P2$a;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lg0/P2$a;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lg0/P2$a;->h:Z

    .line 31
    .line 32
    iget v0, p1, Lg0/P2$a;->i:F

    .line 33
    .line 34
    iput v0, p0, Lg0/P2$a;->i:F

    .line 35
    .line 36
    iget v0, p1, Lg0/P2$a;->j:F

    .line 37
    .line 38
    iput v0, p0, Lg0/P2$a;->j:F

    .line 39
    .line 40
    iget-object v0, p1, Lg0/P2$a;->k:LI1/t;

    .line 41
    .line 42
    iput-object v0, p0, Lg0/P2$a;->k:LI1/t;

    .line 43
    .line 44
    iget-object v0, p1, Lg0/P2$a;->l:LA1/i$b;

    .line 45
    .line 46
    iput-object v0, p0, Lg0/P2$a;->l:LA1/i$b;

    .line 47
    .line 48
    iget-wide v0, p1, Lg0/P2$a;->m:J

    .line 49
    .line 50
    iput-wide v0, p0, Lg0/P2$a;->m:J

    .line 51
    .line 52
    iget-object p1, p1, Lg0/P2$a;->n:Lw1/t1;

    .line 53
    .line 54
    iput-object p1, p0, Lg0/P2$a;->n:Lw1/t1;

    .line 55
    .line 56
    return-void
.end method

.method public d()LI0/X;
    .registers 2

    .line 1
    new-instance v0, Lg0/P2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/P2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lw1/z1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->e:Lw1/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg0/P2$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lg0/P2$a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()LA1/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->l:LA1/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()F
    .registers 2

    .line 1
    iget v0, p0, Lg0/P2$a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->k:LI1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lw1/t1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->n:Lw1/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/P2$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/P2$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lw1/B1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->f:Lw1/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CacheRecord(visualText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/P2$a;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", annotations="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg0/P2$a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", composition="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg0/P2$a;->e:Lw1/z1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textStyle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg0/P2$a;->f:Lw1/B1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", singleLine="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lg0/P2$a;->g:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", softWrap="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lg0/P2$a;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", densityValue="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lg0/P2$a;->i:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fontScale="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lg0/P2$a;->j:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", layoutDirection="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lg0/P2$a;->k:LI1/t;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", fontFamilyResolver="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lg0/P2$a;->l:LA1/i$b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", constraints="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lg0/P2$a;->m:J

    .line 112
    .line 113
    invoke-static {v1, v2}, LI1/b;->q(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", layoutResult="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lg0/P2$a;->n:Lw1/t1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lw1/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->e:Lw1/z1;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg0/P2$a;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(F)V
    .registers 2

    .line 1
    iput p1, p0, Lg0/P2$a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final z(LA1/i$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/P2$a;->l:LA1/i$b;

    .line 2
    .line 3
    return-void
.end method

###### Class g0.P2.b (g0.P2$b)
.class final Lg0/P2$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/P2$b$b;
    }
.end annotation


# static fields
.field public static final g:Lg0/P2$b$b;

.field private static final h:Ls0/w2;


# instance fields
.field private final a:LI1/d;

.field private final b:LI1/t;

.field private final c:LA1/i$b;

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/P2$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/P2$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/P2$b;->g:Lg0/P2$b$b;

    .line 8
    .line 9
    new-instance v0, Lg0/P2$b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lg0/P2$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg0/P2$b;->h:Ls0/w2;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(LI1/d;LI1/t;LA1/i$b;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/P2$b;->a:LI1/d;

    .line 4
    iput-object p2, p0, Lg0/P2$b;->b:LI1/t;

    .line 5
    iput-object p3, p0, Lg0/P2$b;->c:LA1/i$b;

    .line 6
    iput-wide p4, p0, Lg0/P2$b;->d:J

    .line 7
    invoke-interface {p1}, LI1/d;->getDensity()F

    move-result p2

    iput p2, p0, Lg0/P2$b;->e:F

    .line 8
    invoke-interface {p1}, LI1/l;->V1()F

    move-result p1

    iput p1, p0, Lg0/P2$b;->f:F

    return-void
.end method

.method public synthetic constructor <init>(LI1/d;LI1/t;LA1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lg0/P2$b;-><init>(LI1/d;LI1/t;LA1/i$b;J)V

    return-void
.end method

.method public static final synthetic a()Ls0/w2;
    .registers 1

    .line 1
    sget-object v0, Lg0/P2$b;->h:Ls0/w2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg0/P2$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$b;->a:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lg0/P2$b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LA1/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$b;->c:LA1/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lg0/P2$b;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$b;->b:LI1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MeasureInputs(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/P2$b;->a:LI1/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", densityValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lg0/P2$b;->e:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fontScale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lg0/P2$b;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", layoutDirection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg0/P2$b;->b:LI1/t;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontFamilyResolver="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lg0/P2$b;->c:LA1/i$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", constraints="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lg0/P2$b;->d:J

    .line 62
    .line 63
    invoke-static {v1, v2}, LI1/b;->q(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

###### Class g0.P2.b.a (g0.P2$b$a)
.class public final Lg0/P2$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lg0/P2$b;

    .line 2
    .line 3
    check-cast p2, Lg0/P2$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/P2$b$a;->c(Lg0/P2$b;Lg0/P2$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lg0/P2$b;Lg0/P2$b;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_46

    .line 4
    .line 5
    if-eqz p2, :cond_46

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/P2$b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lg0/P2$b;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_45

    .line 18
    .line 19
    invoke-virtual {p1}, Lg0/P2$b;->f()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lg0/P2$b;->f()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-nez v2, :cond_45

    .line 30
    .line 31
    invoke-virtual {p1}, Lg0/P2$b;->g()LI1/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lg0/P2$b;->g()LI1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v2, v3, :cond_45

    .line 40
    .line 41
    invoke-virtual {p1}, Lg0/P2$b;->e()LA1/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lg0/P2$b;->e()LA1/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    invoke-virtual {p1}, Lg0/P2$b;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p2}, Lg0/P2$b;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v2, v3, p1, p2}, LI1/b;->f(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    if-nez p1, :cond_4a

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v0

    .line 76
    :goto_4b
    if-nez p2, :cond_4f

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p2, v0

    .line 81
    :goto_50
    xor-int/2addr p1, p2

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    return v0
.end method

###### Class g0.P2.b.C0981b (g0.P2$b$b)
.class public final Lg0/P2$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg0/P2$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls0/w2;
    .registers 2

    .line 1
    invoke-static {}, Lg0/P2$b;->a()Ls0/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class g0.P2.c (g0.P2$c)
.class final Lg0/P2$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/P2$c$b;
    }
.end annotation


# static fields
.field public static final f:Lg0/P2$c$b;

.field private static final g:Ls0/w2;


# instance fields
.field private final a:Lg0/b3;

.field private final b:Lw1/B1;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/P2$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/P2$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/P2$c;->f:Lg0/P2$c$b;

    .line 8
    .line 9
    new-instance v0, Lg0/P2$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lg0/P2$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg0/P2$c;->g:Ls0/w2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lg0/b3;Lw1/B1;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/P2$c;->a:Lg0/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/P2$c;->b:Lw1/B1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg0/P2$c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lg0/P2$c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0/P2$c;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ls0/w2;
    .registers 1

    .line 1
    sget-object v0, Lg0/P2$c;->g:Ls0/w2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/P2$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/P2$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lg0/b3;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$c;->a:Lg0/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw1/B1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P2$c;->b:Lw1/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/P2$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NonMeasureInputs(textFieldState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/P2$c;->a:Lg0/b3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textStyle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg0/P2$c;->b:Lw1/B1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", singleLine="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lg0/P2$c;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", softWrap="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lg0/P2$c;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isKeyboardTypePhone="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lg0/P2$c;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class g0.P2.c.a (g0.P2$c$a)
.class public final Lg0/P2$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lg0/P2$c;

    .line 2
    .line 3
    check-cast p2, Lg0/P2$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/P2$c$a;->c(Lg0/P2$c;Lg0/P2$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lg0/P2$c;Lg0/P2$c;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3e

    .line 4
    .line 5
    if-eqz p2, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/P2$c;->d()Lg0/b3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lg0/P2$c;->d()Lg0/b3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_3d

    .line 16
    .line 17
    invoke-virtual {p1}, Lg0/P2$c;->e()Lw1/B1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lg0/P2$c;->e()Lw1/B1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3d

    .line 30
    .line 31
    invoke-virtual {p1}, Lg0/P2$c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Lg0/P2$c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_3d

    .line 40
    .line 41
    invoke-virtual {p1}, Lg0/P2$c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2}, Lg0/P2$c;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_3d

    .line 50
    .line 51
    invoke-virtual {p1}, Lg0/P2$c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lg0/P2$c;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p1, p2, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    if-nez p1, :cond_42

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p1, v0

    .line 68
    :goto_43
    if-nez p2, :cond_47

    .line 69
    .line 70
    move p2, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p2, v0

    .line 73
    :goto_48
    xor-int/2addr p1, p2

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    return v0
.end method

###### Class g0.P2.c.b (g0.P2$c$b)
.class public final Lg0/P2$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/P2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg0/P2$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls0/w2;
    .registers 2

    .line 1
    invoke-static {}, Lg0/P2$c;->a()Ls0/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
