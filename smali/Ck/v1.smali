###### Class ck.v1 (ck.v1)
.class public abstract Lck/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lck/v1;->c(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LL0/m;Ls0/r;II)V
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x282756ff

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2a

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x2

    .line 41
    :goto_28
    or-int/2addr v5, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v1

    .line 44
    :goto_2b
    and-int/lit8 v6, v2, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_34

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_31

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_43

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_45
    or-int/2addr v5, v8

    .line 71
    :goto_46
    and-int/lit8 v8, v5, 0x13

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    if-ne v8, v9, :cond_5b

    .line 76
    .line 77
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-interface {v4}, Ls0/r;->P()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v27, v4

    .line 88
    .line 89
    move-object v5, v7

    .line 90
    goto/16 :goto_110

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-eqz v6, :cond_60

    .line 93
    .line 94
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v6, v7

    .line 98
    :goto_61
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6d

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.row.TeamIntro (TeamIntro.kt:17)"

    .line 106
    .line 107
    invoke-static {v3, v5, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    invoke-static {v0, v3}, Lf2/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v3, "fromHtml(...)"

    .line 116
    .line 117
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v4, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v8, v3

    .line 129
    check-cast v8, Landroid/content/Context;

    .line 130
    .line 131
    const/4 v12, 0x6

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    invoke-static/range {v7 .. v13}, LQk/i;->l(Ljava/lang/CharSequence;Landroid/content/Context;Lw1/h1;JILjava/lang/Object;)Lw1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v7, Lml/l;->a:Lml/l;

    .line 141
    .line 142
    sget v8, Lml/l;->b:I

    .line 143
    .line 144
    invoke-virtual {v7, v4, v8}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lml/p;->e()Lw1/B1;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v7, v4, v8}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lml/e;->H()Lml/k;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lml/k;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    const v40, 0xfffffe

    .line 165
    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const-wide/16 v25, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const-wide/16 v32, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    invoke-static/range {v10 .. v41}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    sget-object v7, LH1/j;->b:LH1/j$a;

    .line 219
    .line 220
    invoke-virtual {v7}, LH1/j$a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, LH1/j;->h(I)LH1/j;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    and-int/lit8 v28, v5, 0x70

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v30, 0x3fbfc

    .line 233
    .line 234
    .line 235
    move-object v5, v6

    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v27, v4

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    invoke-static/range {v4 .. v30}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ls0/t;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_110

    .line 269
    .line 270
    invoke-static {}, Ls0/t;->n()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    invoke-interface/range {v27 .. v27}, Ls0/r;->m()Ls0/c2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_11e

    .line 278
    .line 279
    new-instance v4, Lck/u1;

    .line 280
    .line 281
    invoke-direct {v4, v0, v5, v1, v2}, Lck/u1;-><init>(Ljava/lang/String;LL0/m;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void
.end method

.method private static final c(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

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
    invoke-static {p0, p1, p4, p2, p3}, Lck/v1;->b(Ljava/lang/String;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class ck.u1 (ck.u1)
.class public final synthetic Lck/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/u1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lck/u1;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lck/u1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lck/u1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lck/u1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lck/u1;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lck/u1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lck/u1;->d:I

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
    invoke-static/range {v0 .. v5}, Lck/v1;->a(Ljava/lang/String;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
