###### Class Rj.AbstractC2935l (Rj.l)
.class public abstract LRj/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LRj/l;->c(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;Ls0/r;II)V
    .registers 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "conversationEndedUiState"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1ed91aa6

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    or-int/lit8 v2, v4, 0x6

    .line 24
    .line 25
    move v5, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    and-int/lit8 v2, v4, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2d

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v11, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2a

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x2

    .line 44
    :goto_2b
    or-int/2addr v5, v4

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_30
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_39

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    :cond_36
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v7, v4, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_36

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v11, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_48

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v5, v8

    .line 76
    :goto_4b
    and-int/lit8 v8, p5, 0x4

    .line 77
    .line 78
    if-eqz v8, :cond_52

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    and-int/lit16 v8, v4, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6b

    .line 86
    .line 87
    and-int/lit16 v8, v4, 0x200

    .line 88
    .line 89
    if-nez v8, :cond_5f

    .line 90
    .line 91
    invoke-interface {v11, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-interface {v11, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_63
    if-eqz v8, :cond_68

    .line 101
    .line 102
    const/16 v8, 0x100

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v8, 0x80

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v5, v8

    .line 108
    :cond_6b
    :goto_6b
    and-int/lit16 v8, v5, 0x93

    .line 109
    .line 110
    const/16 v9, 0x92

    .line 111
    .line 112
    if-ne v8, v9, :cond_80

    .line 113
    .line 114
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_78

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-interface {v11}, Ls0/r;->P()V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v7

    .line 126
    move-object v14, v11

    .line 127
    goto/16 :goto_fc

    .line 128
    .line 129
    :cond_80
    :goto_80
    if-eqz v1, :cond_85

    .line 130
    .line 131
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, v2

    .line 135
    :goto_86
    const/4 v2, 0x0

    .line 136
    if-eqz v6, :cond_8a

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_8a
    invoke-static {}, Ls0/t;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_96

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    const-string v8, "io.intercom.android.sdk.m5.components.ConversationEndedCard (ConversationEndedCard.kt:28)"

    .line 147
    .line 148
    invoke-static {v0, v5, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    const/4 v0, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {v1, v0, v5, v2}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v6, v5

    .line 162
    sget-object v5, Lm0/q0;->a:Lm0/q0;

    .line 163
    .line 164
    sget-object v8, Lml/l;->a:Lml/l;

    .line 165
    .line 166
    sget v9, Lml/l;->b:I

    .line 167
    .line 168
    invoke-virtual {v8, v11, v9}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lml/e;->j()Lml/c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lml/c;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    sget v10, Lm0/q0;->b:I

    .line 181
    .line 182
    shl-int/lit8 v15, v10, 0xc

    .line 183
    .line 184
    const/16 v16, 0xe

    .line 185
    .line 186
    move v12, v6

    .line 187
    move-object v10, v7

    .line 188
    move-wide v6, v8

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    move-object v13, v10

    .line 192
    move-object v14, v11

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move/from16 v18, v12

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    move-object/from16 p0, v0

    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move/from16 v1, v18

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v16}, Lm0/q0;->b(JJJJLs0/r;II)Lm0/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v5, LRj/l$a;

    .line 214
    .line 215
    invoke-direct {v5, v3, v0}, LRj/l$a;-><init>(LXj/d$a;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x36

    .line 219
    .line 220
    const v8, -0x284c47b4

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v1, v5, v14, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v12, 0x30030

    .line 228
    .line 229
    .line 230
    const/16 v13, 0x18

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    move-object v11, v14

    .line 238
    invoke-static/range {v5 .. v13}, Lm0/y0;->g(LL0/m;LT0/a2;Lm0/p0;Lm0/r0;LC/x;LPl/n;Ls0/r;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ls0/t;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f9

    .line 246
    .line 247
    invoke-static {}, Ls0/t;->n()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    move-object v2, v0

    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    :goto_fc
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_10c

    .line 258
    .line 259
    new-instance v0, LRj/j;

    .line 260
    .line 261
    move/from16 v5, p5

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, LRj/j;-><init>(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method private static final c(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LRj/l;->b(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class Rj.AbstractC2935l.a (Rj.l$a)
.class final LRj/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/l;->b(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LXj/d$a;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LXj/d$a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LRj/l$a;->a:LXj/d$a;

    .line 2
    .line 3
    iput-object p2, p0, LRj/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, LRj/l$a;->c()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(LL/J;Ls0/r;I)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$Card"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v5}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "io.intercom.android.sdk.m5.components.ConversationEndedCard.<anonymous> (ConversationEndedCard.kt:36)"

    .line 39
    .line 40
    const v4, -0x284c47b4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v4, v2, v3}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v3}, LI1/h;->k(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LL/k;->a:LL/k;

    .line 67
    .line 68
    invoke-virtual {v3}, LL/k;->e()LL/k$f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LL0/c;->a:LL0/c$a;

    .line 73
    .line 74
    invoke-virtual {v4}, LL0/c$a;->g()LL0/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, v0, LRj/l$a;->a:LXj/d$a;

    .line 79
    .line 80
    iget-object v7, v0, LRj/l$a;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/16 v8, 0x36

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v8}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v5, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v5}, Ls0/r;->u()Ls0/E;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 106
    .line 107
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v5}, Ls0/r;->l()Ls0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v11, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/m;->d()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-interface {v5}, Ls0/r;->M()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_84

    .line 128
    .line 129
    invoke-interface {v5, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-interface {v5}, Ls0/r;->v()V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {v5}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v3, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v10, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v10, v3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v10, v3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v10, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LL/K;->a:LL/K;

    .line 180
    .line 181
    invoke-virtual {v6}, LXj/d$a;->d()Ljl/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Ljl/d;->a:I

    .line 186
    .line 187
    invoke-virtual {v2, v5, v3}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, Lml/l;->a:Lml/l;

    .line 192
    .line 193
    sget v8, Lml/l;->b:I

    .line 194
    .line 195
    invoke-virtual {v4, v5, v8}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lml/p;->d()Lw1/B1;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const v26, 0x1fffe

    .line 206
    .line 207
    .line 208
    move-object v4, v1

    .line 209
    move-object v1, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    move v9, v3

    .line 212
    move-object v8, v4

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v10, v6

    .line 217
    move-object v11, v7

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move-object v12, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move v13, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v14, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v16, v11

    .line 227
    .line 228
    move-object v15, v12

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v18, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v19, v15

    .line 238
    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    move/from16 v21, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v24, v19

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v27, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move/from16 v28, v21

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v29, v24

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move/from16 v30, v28

    .line 268
    .line 269
    move-object/from16 v0, v29

    .line 270
    .line 271
    move-object/from16 v28, v23

    .line 272
    .line 273
    move-object/from16 v23, p2

    .line 274
    .line 275
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v23

    .line 279
    .line 280
    const v1, -0x3e435957

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v28 .. v28}, LXj/d$a;->c()LXj/d$a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_187

    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    int-to-float v1, v1

    .line 295
    invoke-static {v1}, LI1/h;->k(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0, v1}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v1, v5, v2}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "start-new-conversation-button"

    .line 308
    .line 309
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h1;->a(LL0/m;Ljava/lang/String;)LL0/m;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual/range {v28 .. v28}, LXj/d$a;->c()LXj/d$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LXj/d$a$a;->b()Ljl/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move/from16 v13, v30

    .line 322
    .line 323
    invoke-virtual {v0, v5, v13}, Ljl/d;->a(Ls0/r;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, -0x3e43324e

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 331
    .line 332
    .line 333
    if-nez v27, :cond_170

    .line 334
    .line 335
    const v0, -0x3e43303f

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 346
    .line 347
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v0, v3, :cond_168

    .line 352
    .line 353
    new-instance v0, LRj/k;

    .line 354
    .line 355
    invoke-direct {v0}, LRj/k;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    move-object v7, v0

    .line 362
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-interface {v5}, Ls0/r;->S()V

    .line 365
    .line 366
    .line 367
    move-object v4, v7

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-object/from16 v4, v27

    .line 370
    .line 371
    :goto_172
    invoke-interface {v5}, Ls0/r;->S()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v28 .. v28}, LXj/d$a;->c()LXj/d$a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LXj/d$a$a;->c()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/16 v6, 0x30

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static/range {v1 .. v7}, LRj/V;->d(Ljava/lang/String;LL0/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-interface/range {p2 .. p2}, Ls0/r;->S()V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {p2 .. p2}, Ls0/r;->y()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ls0/t;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_196

    .line 403
    .line 404
    invoke-static {}, Ls0/t;->n()V

    .line 405
    .line 406
    .line 407
    :cond_196
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LRj/l$a;->b(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Rj.C2934k (Rj.k)
.class public final synthetic LRj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LRj/l$a;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Rj.C2933j (Rj.j)
.class public final synthetic LRj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LXj/d$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/j;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/j;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LRj/j;->c:LXj/d$a;

    .line 9
    .line 10
    iput p4, p0, LRj/j;->d:I

    .line 11
    .line 12
    iput p5, p0, LRj/j;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LRj/j;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LRj/j;->c:LXj/d$a;

    .line 6
    .line 7
    iget v3, p0, LRj/j;->d:I

    .line 8
    .line 9
    iget v4, p0, LRj/j;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, LRj/l;->a(LL0/m;Lkotlin/jvm/functions/Function0;LXj/d$a;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
