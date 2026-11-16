###### Class yi.AbstractC12035i (yi.i)
.class public abstract Lyi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/i$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/i;->k(Lexpo/modules/ui/EnterTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/i;->m(Lexpo/modules/ui/ExitTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/i;->j(Lexpo/modules/ui/EnterTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/i;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/i;->l(Lexpo/modules/ui/ExitTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;Ls0/r;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x341ac0da    # -3.004782E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v9, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v9, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v9}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_108

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.AnimatedVisibilityContent (AnimatedVisibilityView.kt:120)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getEnterTransition()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_79

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v3, v4

    .line 115
    :goto_72
    if-eqz v3, :cond_79

    .line 116
    .line 117
    invoke-static {v3}, Lyi/i;->n(Ljava/util/List;)Lz/v;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v3, v4

    .line 123
    :goto_7a
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getExitTransition()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_92

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v5, v4

    .line 140
    :goto_8b
    if-eqz v5, :cond_92

    .line 141
    .line 142
    invoke-static {v5}, Lyi/i;->o(Ljava/util/List;)Lz/x;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v5, v4

    .line 148
    :goto_93
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getVisible()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x3

    .line 154
    if-nez v3, :cond_af

    .line 155
    .line 156
    invoke-static {v4, v6, v7, v4}, Lz/t;->o(LA/P;FILjava/lang/Object;)Lz/v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v16, 0xf

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v12 .. v17}, Lz/t;->k(LA/P;LL0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3, v8}, Lz/v;->c(Lz/v;)Lz/v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_af
    if-nez v5, :cond_c5

    .line 177
    .line 178
    invoke-static {v4, v6, v7, v4}, Lz/t;->q(LA/P;FILjava/lang/Object;)Lz/x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v16, 0xf

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v12 .. v17}, Lz/t;->y(LA/P;LL0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lz/x;->c(Lz/x;)Lz/x;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_c5
    move-object v12, v5

    .line 199
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 200
    .line 201
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getModifiers()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v8, v7

    .line 210
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move v10, v8

    .line 215
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget v13, Luh/d;->q:I

    .line 220
    .line 221
    shl-int/lit8 v10, v13, 0x3

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v4, Lyi/i$a;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lyi/i$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x36

    .line 233
    .line 234
    const v7, -0x76c69e02

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v7, v8, v4, v9, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v10, v9

    .line 243
    move-object v9, v4

    .line 244
    move v4, v11

    .line 245
    const/high16 v11, 0x30000

    .line 246
    .line 247
    move-object v7, v12

    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v6, v3

    .line 252
    invoke-static/range {v4 .. v12}, Lz/i;->h(ZLL0/m;Lz/v;Lz/x;Ljava/lang/String;LPl/n;Ls0/r;II)V

    .line 253
    .line 254
    .line 255
    move-object v9, v10

    .line 256
    invoke-static {}, Ls0/t;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_108

    .line 261
    .line 262
    invoke-static {}, Ls0/t;->n()V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_116

    .line 270
    .line 271
    new-instance v4, Lyi/d;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v2}, Lyi/d;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method private static final g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/i;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lexpo/modules/ui/EnterTransitionRecord;)Lz/v;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getType()Lexpo/modules/ui/EnterTransitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyi/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_a2

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lz/t;->s(LA/P;FJILjava/lang/Object;)Lz/v;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lz/t;->s(LA/P;FJILjava/lang/Object;)Lz/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const/16 v4, 0xf

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lz/t;->m(LA/P;LL0/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const/16 v4, 0xf

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lz/t;->i(LA/P;LL0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const/16 v4, 0xf

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lz/t;->k(LA/P;LL0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    new-instance v0, Lyi/h;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lyi/h;-><init>(Lexpo/modules/ui/EnterTransitionRecord;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v2, v3}, Lz/t;->F(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-static {v3, v3, v1, v3}, Lz/t;->F(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_84

    .line 122
    .line 123
    new-instance v0, Lyi/g;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lyi/g;-><init>(Lexpo/modules/ui/EnterTransitionRecord;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v2, v3}, Lz/t;->D(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-static {v3, v3, v1, v3}, Lz/t;->D(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v3, p0, v2, v3}, Lz/t;->o(LA/P;FILjava/lang/Object;)Lz/v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    const/4 p0, 0x0

    .line 158
    invoke-static {v3, p0, v1, v3}, Lz/t;->o(LA/P;FILjava/lang/Object;)Lz/v;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_89
        :pswitch_74
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_18
    .end packed-switch
.end method

.method private static final i(Lexpo/modules/ui/ExitTransitionRecord;)Lz/x;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getType()Lexpo/modules/ui/ExitTransitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyi/i$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_a2

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetScale()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetScale()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lz/t;->u(LA/P;FJILjava/lang/Object;)Lz/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lz/t;->u(LA/P;FJILjava/lang/Object;)Lz/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const/16 v4, 0xf

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lz/t;->A(LA/P;LL0/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const/16 v4, 0xf

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lz/t;->w(LA/P;LL0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const/16 v4, 0xf

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lz/t;->y(LA/P;LL0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetY()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    new-instance v0, Lyi/f;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lyi/f;-><init>(Lexpo/modules/ui/ExitTransitionRecord;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v2, v3}, Lz/t;->K(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-static {v3, v3, v1, v3}, Lz/t;->K(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetX()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_84

    .line 122
    .line 123
    new-instance v0, Lyi/e;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lyi/e;-><init>(Lexpo/modules/ui/ExitTransitionRecord;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v2, v3}, Lz/t;->I(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-static {v3, v3, v1, v3}, Lz/t;->I(LA/P;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetAlpha()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetAlpha()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v3, p0, v2, v3}, Lz/t;->q(LA/P;FILjava/lang/Object;)Lz/x;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    const/4 p0, 0x0

    .line 158
    invoke-static {v3, p0, v1, v3}, Lz/t;->q(LA/P;FILjava/lang/Object;)Lz/x;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_89
        :pswitch_74
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_18
    .end packed-switch
.end method

.method private static final j(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final k(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final l(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetX()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final m(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetY()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final n(Ljava/util/List;)Lz/v;
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 29
    .line 30
    invoke-static {v1}, Lyi/i;->h(Lexpo/modules/ui/EnterTransitionRecord;)Lz/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lz/v;

    .line 65
    .line 66
    check-cast v0, Lz/v;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lz/v;->c(Lz/v;)Lz/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    move-object p0, v0

    .line 74
    :goto_49
    check-cast p0, Lz/v;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final o(Ljava/util/List;)Lz/x;
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lexpo/modules/ui/ExitTransitionRecord;

    .line 29
    .line 30
    invoke-static {v1}, Lyi/i;->i(Lexpo/modules/ui/ExitTransitionRecord;)Lz/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lz/x;

    .line 65
    .line 66
    check-cast v0, Lz/x;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lz/x;->c(Lz/x;)Lz/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    move-object p0, v0

    .line 74
    :goto_49
    check-cast p0, Lz/x;

    .line 75
    .line 76
    return-object p0
.end method

###### Class yi.AbstractC12035i.a (yi.i$a)
.class final Lyi/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/i;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/i$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz/j;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls0/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "expo.modules.ui.AnimatedVisibilityContent.<anonymous> (AnimatedVisibilityView.kt:131)"

    .line 14
    .line 15
    const v1, -0x76c69e02

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lyi/i$a;->a:Lexpo/modules/kotlin/views/O;

    .line 22
    .line 23
    new-instance v0, Lyi/r3;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget p3, Lexpo/modules/kotlin/views/O;->e:I

    .line 36
    .line 37
    shl-int/lit8 p3, p3, 0x3

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lz/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lyi/i$a;->a(Lz/j;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.AbstractC12035i.b (yi.i$b)
.class public abstract synthetic Lyi/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lexpo/modules/ui/EnterTransitionType;->values()[Lexpo/modules/ui/EnterTransitionType;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lexpo/modules/ui/EnterTransitionType;->FADE_IN:Lexpo/modules/ui/EnterTransitionType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lexpo/modules/ui/EnterTransitionType;->SLIDE_IN_HORIZONTALLY:Lexpo/modules/ui/EnterTransitionType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lexpo/modules/ui/EnterTransitionType;->SLIDE_IN_VERTICALLY:Lexpo/modules/ui/EnterTransitionType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lexpo/modules/ui/EnterTransitionType;->EXPAND_IN:Lexpo/modules/ui/EnterTransitionType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lexpo/modules/ui/EnterTransitionType;->EXPAND_HORIZONTALLY:Lexpo/modules/ui/EnterTransitionType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    const/4 v6, 0x6

    .line 54
    :try_start_35
    sget-object v7, Lexpo/modules/ui/EnterTransitionType;->EXPAND_VERTICALLY:Lexpo/modules/ui/EnterTransitionType;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    const/4 v7, 0x7

    .line 63
    :try_start_3e
    sget-object v8, Lexpo/modules/ui/EnterTransitionType;->SCALE_IN:Lexpo/modules/ui/EnterTransitionType;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, Lyi/i$b;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lexpo/modules/ui/ExitTransitionType;->values()[Lexpo/modules/ui/ExitTransitionType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_4f
    sget-object v8, Lexpo/modules/ui/ExitTransitionType;->FADE_OUT:Lexpo/modules/ui/ExitTransitionType;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aput v1, v0, v8
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_57} :catch_57

    .line 87
    .line 88
    :catch_57
    :try_start_57
    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SLIDE_OUT_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 95
    .line 96
    :catch_5f
    :try_start_5f
    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SLIDE_OUT_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v3, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_67

    .line 103
    .line 104
    :catch_67
    :try_start_67
    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SHRINK_OUT:Lexpo/modules/ui/ExitTransitionType;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aput v4, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 111
    .line 112
    :catch_6f
    :try_start_6f
    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SHRINK_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v5, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_77} :catch_77

    .line 119
    .line 120
    :catch_77
    :try_start_77
    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SHRINK_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v6, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_7f} :catch_7f

    .line 127
    .line 128
    :catch_7f
    :try_start_7f
    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SCALE_OUT:Lexpo/modules/ui/ExitTransitionType;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v7, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    .line 135
    .line 136
    :catch_87
    sput-object v0, Lyi/i$b;->b:[I

    .line 137
    .line 138
    return-void
.end method

###### Class yi.C12015d (yi.d)
.class public final synthetic Lyi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/AnimatedVisibilityProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/d;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/d;->b:Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/d;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/d;->b:Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/d;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/i;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/AnimatedVisibilityProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12019e (yi.e)
.class public final synthetic Lyi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/ExitTransitionRecord;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/ExitTransitionRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/e;->a:Lexpo/modules/ui/ExitTransitionRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/e;->a:Lexpo/modules/ui/ExitTransitionRecord;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/i;->e(Lexpo/modules/ui/ExitTransitionRecord;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class yi.C12023f (yi.f)
.class public final synthetic Lyi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/ExitTransitionRecord;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/ExitTransitionRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/f;->a:Lexpo/modules/ui/ExitTransitionRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/f;->a:Lexpo/modules/ui/ExitTransitionRecord;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/i;->b(Lexpo/modules/ui/ExitTransitionRecord;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class yi.C12027g (yi.g)
.class public final synthetic Lyi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/EnterTransitionRecord;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/EnterTransitionRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/g;->a:Lexpo/modules/ui/EnterTransitionRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/g;->a:Lexpo/modules/ui/EnterTransitionRecord;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/i;->c(Lexpo/modules/ui/EnterTransitionRecord;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class yi.C12031h (yi.h)
.class public final synthetic Lyi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/EnterTransitionRecord;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/EnterTransitionRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/h;->a:Lexpo/modules/ui/EnterTransitionRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/h;->a:Lexpo/modules/ui/EnterTransitionRecord;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/i;->a(Lexpo/modules/ui/EnterTransitionRecord;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
