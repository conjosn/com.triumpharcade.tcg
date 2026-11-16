###### Class kk.AbstractC8460b (kk.b)
.class public abstract Lkk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IIILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkk/b;->c(LL0/m;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;ILs0/r;II)V
    .registers 35

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2b9d8830

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_19

    .line 19
    .line 20
    or-int/lit8 v6, v1, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    and-int/lit8 v6, v1, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2a

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v4, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_27

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v7, 0x2

    .line 41
    :goto_28
    or-int/2addr v7, v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v1

    .line 46
    :goto_2d
    and-int/lit8 v8, v2, 0x2

    .line 47
    .line 48
    if-eqz v8, :cond_34

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x30

    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    and-int/lit8 v8, v1, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_44

    .line 56
    .line 57
    invoke-interface {v4, v0}, Ls0/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_43
    or-int/2addr v7, v8

    .line 69
    :cond_44
    :goto_44
    and-int/lit8 v8, v7, 0x13

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-ne v8, v9, :cond_59

    .line 74
    .line 75
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-interface {v4}, Ls0/r;->P()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v26, v4

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    goto/16 :goto_fd

    .line 89
    .line 90
    :cond_59
    :goto_59
    if-eqz v5, :cond_5e

    .line 91
    .line 92
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v5, v6

    .line 96
    :goto_5f
    invoke-static {}, Ls0/t;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6b

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const-string v8, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleCountComponent (ArticleCountComponent.kt:14)"

    .line 104
    .line 105
    invoke-static {v3, v7, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v3, 0x1

    .line 109
    if-ne v0, v3, :cond_8c

    .line 110
    .line 111
    const v3, 0x3de981e6

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    sget v6, Lmj/j0;->b1:I

    .line 128
    .line 129
    invoke-static {v3, v6}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v4}, Ls0/r;->S()V

    .line 138
    .line 139
    .line 140
    goto :goto_af

    .line 141
    :cond_8c
    const v3, 0x3deb0319

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v4, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/content/Context;

    .line 156
    .line 157
    sget v6, Lmj/j0;->h0:I

    .line 158
    .line 159
    invoke-static {v3, v6}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v6, "total_articles"

    .line 164
    .line 165
    invoke-virtual {v3, v6, v0}, Lol/L;->j(Ljava/lang/String;I)Lol/L;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v4}, Ls0/r;->S()V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Lml/l;->a:Lml/l;

    .line 181
    .line 182
    sget v8, Lml/l;->b:I

    .line 183
    .line 184
    invoke-virtual {v6, v4, v8}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lml/p;->e()Lw1/B1;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    const-wide v8, 0xff757575L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, LT0/z0;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    shl-int/lit8 v6, v7, 0x3

    .line 202
    .line 203
    and-int/lit8 v6, v6, 0x70

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0x180

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const v29, 0x1fff8

    .line 210
    .line 211
    .line 212
    move/from16 v27, v6

    .line 213
    .line 214
    move-wide v6, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    move-object/from16 v26, v4

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ls0/t;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_fd

    .line 250
    .line 251
    invoke-static {}, Ls0/t;->n()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    invoke-interface/range {v26 .. v26}, Ls0/r;->m()Ls0/c2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_10b

    .line 259
    .line 260
    new-instance v4, Lkk/a;

    .line 261
    .line 262
    invoke-direct {v4, v5, v0, v1, v2}, Lkk/a;-><init>(LL0/m;III)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    return-void
.end method

.method private static final c(LL0/m;IIILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkk/b;->b(LL0/m;ILs0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class kk.C8459a (kk.a)
.class public final synthetic Lkk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/a;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lkk/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkk/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkk/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lkk/a;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lkk/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lkk/a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lkk/a;->d:I

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
    invoke-static/range {v0 .. v5}, Lkk/b;->a(LL0/m;IIILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
