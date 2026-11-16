###### Class m0.C8812d0 (m0.d0)
.class public final Lm0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/d0;->a:F

    .line 4
    iput p2, p0, Lm0/d0;->b:F

    .line 5
    iput p3, p0, Lm0/d0;->c:F

    .line 6
    iput p4, p0, Lm0/d0;->d:F

    .line 7
    iput p5, p0, Lm0/d0;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lm0/d0;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic a(Lm0/d0;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/d0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lm0/d0;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/d0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lm0/d0;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/d0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method private final d(ZLJ/j;Ls0/r;I)Ls0/F2;
    .registers 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-static {}, Ls0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:1818)"

    .line 19
    .line 20
    const v6, -0x4e3b51fe

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v2, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v2, v6, :cond_2c

    .line 37
    .line 38
    invoke-static {}, Ls0/x2;->f()LI0/F;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast v2, LI0/F;

    .line 46
    .line 47
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-le v6, v8, :cond_3e

    .line 56
    .line 57
    invoke-interface {v7, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_42

    .line 62
    .line 63
    :cond_3e
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v8, :cond_44

    .line 66
    .line 67
    :cond_42
    move v6, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v6, v10

    .line 70
    :goto_45
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_51

    .line 75
    .line 76
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v8, v6, :cond_5a

    .line 81
    .line 82
    :cond_51
    new-instance v8, Lm0/d0$a;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v8, v0, v2, v6}, Lm0/d0$a;-><init>(LJ/j;LI0/F;LHl/b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    shr-int/lit8 v6, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0xe

    .line 96
    .line 97
    invoke-static {v0, v8, v7, v6}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LJ/i;

    .line 105
    .line 106
    if-nez v3, :cond_6e

    .line 107
    .line 108
    iget v2, v4, Lm0/d0;->e:F

    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    instance-of v2, v0, LJ/n$b;

    .line 112
    .line 113
    if-eqz v2, :cond_75

    .line 114
    .line 115
    iget v2, v4, Lm0/d0;->b:F

    .line 116
    .line 117
    goto :goto_85

    .line 118
    :cond_75
    instance-of v2, v0, LJ/g;

    .line 119
    .line 120
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    iget v2, v4, Lm0/d0;->d:F

    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    instance-of v2, v0, LJ/d;

    .line 126
    .line 127
    if-eqz v2, :cond_83

    .line 128
    .line 129
    iget v2, v4, Lm0/d0;->c:F

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iget v2, v4, Lm0/d0;->a:F

    .line 133
    .line 134
    :goto_85
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v6, v8, :cond_a8

    .line 143
    .line 144
    new-instance v11, LA/c;

    .line 145
    .line 146
    invoke-static {v2}, LI1/h;->e(F)LI1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v6, LI1/h;->b:LI1/h$a;

    .line 151
    .line 152
    invoke-static {v6}, LA/z1;->L(LI1/h$a;)LA/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v16, 0xc

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v11 .. v17}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v11

    .line 169
    :cond_a8
    check-cast v6, LA/c;

    .line 170
    .line 171
    invoke-static {v2}, LI1/h;->e(F)LI1/h;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-interface {v7, v2}, Ls0/r;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    or-int/2addr v11, v12

    .line 184
    and-int/lit8 v12, v1, 0xe

    .line 185
    .line 186
    xor-int/lit8 v12, v12, 0x6

    .line 187
    .line 188
    const/4 v13, 0x4

    .line 189
    if-le v12, v13, :cond_c4

    .line 190
    .line 191
    invoke-interface {v7, v3}, Ls0/r;->b(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_c8

    .line 196
    .line 197
    :cond_c4
    and-int/lit8 v12, v1, 0x6

    .line 198
    .line 199
    if-ne v12, v13, :cond_ca

    .line 200
    .line 201
    :cond_c8
    move v12, v9

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v12, v10

    .line 204
    :goto_cb
    or-int/2addr v11, v12

    .line 205
    and-int/lit16 v12, v1, 0x380

    .line 206
    .line 207
    xor-int/lit16 v12, v12, 0x180

    .line 208
    .line 209
    const/16 v13, 0x100

    .line 210
    .line 211
    if-le v12, v13, :cond_da

    .line 212
    .line 213
    invoke-interface {v7, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_e0

    .line 218
    .line 219
    :cond_da
    and-int/lit16 v1, v1, 0x180

    .line 220
    .line 221
    if-ne v1, v13, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v9, v10

    .line 225
    :cond_e0
    :goto_e0
    or-int v1, v11, v9

    .line 226
    .line 227
    invoke-interface {v7, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    or-int/2addr v1, v9

    .line 232
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v1, :cond_f3

    .line 237
    .line 238
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v9, v1, :cond_f5

    .line 243
    .line 244
    :cond_f3
    move-object v5, v0

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object v1, v6

    .line 247
    goto :goto_102

    .line 248
    :goto_f7
    new-instance v0, Lm0/d0$b;

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v0 .. v6}, Lm0/d0$b;-><init>(LA/c;FZLm0/d0;LJ/i;LHl/b;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v0

    .line 259
    :goto_102
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v8, v9, v7, v10}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LA/c;->g()Ls0/F2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Ls0/t;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_114

    .line 273
    .line 274
    invoke-static {}, Ls0/t;->n()V

    .line 275
    .line 276
    .line 277
    :cond_114
    return-object v0
.end method


# virtual methods
.method public final e(ZLJ/j;Ls0/r;I)Ls0/F2;
    .registers 8

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:1810)"

    .line 9
    .line 10
    const v2, -0x79e5feb9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit16 p4, p4, 0x3fe

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/d0;->d(ZLJ/j;Ls0/r;I)Ls0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ls0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-static {}, Ls0/t;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    instance-of v2, p1, Lm0/d0;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget v2, p0, Lm0/d0;->a:F

    .line 14
    .line 15
    check-cast p1, Lm0/d0;

    .line 16
    .line 17
    iget v3, p1, Lm0/d0;->a:F

    .line 18
    .line 19
    invoke-static {v2, v3}, LI1/h;->m(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lm0/d0;->b:F

    .line 27
    .line 28
    iget v3, p1, Lm0/d0;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, LI1/h;->m(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Lm0/d0;->c:F

    .line 38
    .line 39
    iget v3, p1, Lm0/d0;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, LI1/h;->m(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget v2, p0, Lm0/d0;->d:F

    .line 49
    .line 50
    iget v3, p1, Lm0/d0;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, LI1/h;->m(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget v2, p0, Lm0/d0;->e:F

    .line 60
    .line 61
    iget p1, p1, Lm0/d0;->e:F

    .line 62
    .line 63
    invoke-static {v2, p1}, LI1/h;->m(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lm0/d0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LI1/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lm0/d0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LI1/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lm0/d0;->c:F

    .line 19
    .line 20
    invoke-static {v1}, LI1/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lm0/d0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, LI1/h;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lm0/d0;->e:F

    .line 37
    .line 38
    invoke-static {v1}, LI1/h;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

###### Class m0.C8812d0.a (m0.d0$a)
.class final Lm0/d0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d0;->d(ZLJ/j;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LJ/j;

.field final synthetic c:LI0/F;


# direct methods
.method constructor <init>(LJ/j;LI0/F;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/d0$a;->b:LJ/j;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/d0$a;->c:LI0/F;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lm0/d0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/d0$a;->b:LJ/j;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/d0$a;->c:LI0/F;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/d0$a;-><init>(LJ/j;LI0/F;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/d0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/d0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/d0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/d0$a;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, Lm0/d0$a;->b:LJ/j;

    .line 28
    .line 29
    invoke-interface {p1}, LJ/j;->b()Lln/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lm0/d0$a$a;

    .line 34
    .line 35
    iget-object v3, p0, Lm0/d0$a;->c:LI0/F;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lm0/d0$a$a;-><init>(LI0/F;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lm0/d0$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class m0.C8812d0.a.C1217a (m0.d0$a$a)
.class final Lm0/d0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LI0/F;


# direct methods
.method constructor <init>(LI0/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, LJ/g;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LI0/F;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_5d

    .line 11
    :cond_a
    instance-of p2, p1, LJ/h;

    .line 12
    .line 13
    if-eqz p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 16
    .line 17
    check-cast p1, LJ/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LJ/h;->a()LJ/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    instance-of p2, p1, LJ/d;

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LI0/F;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    instance-of p2, p1, LJ/e;

    .line 38
    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 42
    .line 43
    check-cast p1, LJ/e;

    .line 44
    .line 45
    invoke-virtual {p1}, LJ/e;->a()LJ/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    instance-of p2, p1, LJ/n$b;

    .line 54
    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LI0/F;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    instance-of p2, p1, LJ/n$c;

    .line 64
    .line 65
    if-eqz p2, :cond_4e

    .line 66
    .line 67
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 68
    .line 69
    check-cast p1, LJ/n$c;

    .line 70
    .line 71
    invoke-virtual {p1}, LJ/n$c;->a()LJ/n$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    instance-of p2, p1, LJ/n$a;

    .line 80
    .line 81
    if-eqz p2, :cond_5d

    .line 82
    .line 83
    iget-object p2, p0, Lm0/d0$a$a;->a:LI0/F;

    .line 84
    .line 85
    check-cast p1, LJ/n$a;

    .line 86
    .line 87
    invoke-virtual {p1}, LJ/n$a;->a()LJ/n$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/d0$a$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m0.C8812d0.b (m0.d0$b)
.class final Lm0/d0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d0;->d(ZLJ/j;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA/c;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lm0/d0;

.field final synthetic f:LJ/i;


# direct methods
.method constructor <init>(LA/c;FZLm0/d0;LJ/i;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lm0/d0$b;->b:LA/c;

    .line 2
    .line 3
    iput p2, p0, Lm0/d0$b;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/d0$b;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/d0$b;->e:Lm0/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/d0$b;->f:LJ/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, Lm0/d0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/d0$b;->b:LA/c;

    .line 4
    .line 5
    iget v2, p0, Lm0/d0$b;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lm0/d0$b;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lm0/d0$b;->e:Lm0/d0;

    .line 10
    .line 11
    iget-object v5, p0, Lm0/d0$b;->f:LJ/i;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm0/d0$b;-><init>(LA/c;FZLm0/d0;LJ/i;LHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/d0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/d0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/d0$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/d0$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    if-eq v1, v3, :cond_17

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a0

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm0/d0$b;->b:LA/c;

    .line 33
    .line 34
    invoke-virtual {p1}, LA/c;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LI1/h;

    .line 39
    .line 40
    invoke-virtual {p1}, LI1/h;->p()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lm0/d0$b;->c:F

    .line 45
    .line 46
    invoke-static {p1, v1}, LI1/h;->m(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_a0

    .line 51
    .line 52
    iget-boolean p1, p0, Lm0/d0$b;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_48

    .line 55
    .line 56
    iget-object p1, p0, Lm0/d0$b;->b:LA/c;

    .line 57
    .line 58
    iget v1, p0, Lm0/d0$b;->c:F

    .line 59
    .line 60
    invoke-static {v1}, LI1/h;->e(F)LI1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Lm0/d0$b;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_a0

    .line 71
    .line 72
    goto :goto_9f

    .line 73
    :cond_48
    iget-object p1, p0, Lm0/d0$b;->b:LA/c;

    .line 74
    .line 75
    invoke-virtual {p1}, LA/c;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LI1/h;

    .line 80
    .line 81
    invoke-virtual {p1}, LI1/h;->p()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lm0/d0$b;->e:Lm0/d0;

    .line 86
    .line 87
    invoke-static {v1}, Lm0/d0;->c(Lm0/d0;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, LI1/h;->m(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_6e

    .line 97
    .line 98
    new-instance p1, LJ/n$b;

    .line 99
    .line 100
    sget-object v1, LS0/e;->b:LS0/e$a;

    .line 101
    .line 102
    invoke-virtual {v1}, LS0/e$a;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, LJ/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    iget-object v1, p0, Lm0/d0$b;->e:Lm0/d0;

    .line 112
    .line 113
    invoke-static {v1}, Lm0/d0;->b(Lm0/d0;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, LI1/h;->m(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 122
    .line 123
    new-instance v3, LJ/g;

    .line 124
    .line 125
    invoke-direct {v3}, LJ/g;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_91

    .line 129
    :cond_80
    iget-object v1, p0, Lm0/d0$b;->e:Lm0/d0;

    .line 130
    .line 131
    invoke-static {v1}, Lm0/d0;->a(Lm0/d0;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, LI1/h;->m(FF)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_91

    .line 140
    .line 141
    new-instance v3, LJ/d;

    .line 142
    .line 143
    invoke-direct {v3}, LJ/d;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lm0/d0$b;->b:LA/c;

    .line 147
    .line 148
    iget v1, p0, Lm0/d0$b;->c:F

    .line 149
    .line 150
    iget-object v4, p0, Lm0/d0$b;->f:LJ/i;

    .line 151
    .line 152
    iput v2, p0, Lm0/d0$b;->a:I

    .line 153
    .line 154
    invoke-static {p1, v1, v3, v4, p0}, Lo0/E1;->d(LA/c;FLJ/i;LJ/i;LHl/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 159
    .line 160
    :goto_9f
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
