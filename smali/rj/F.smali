###### Class Rj.F (Rj.F)
.class public abstract LRj/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LRj/F;->c(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 17

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x669dd645

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p3, p5, 0x1

    .line 19
    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    and-int/lit8 v1, p4, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    :goto_25
    or-int/2addr v1, p4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, p4

    .line 41
    :goto_28
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v2, p4, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3f

    .line 51
    .line 52
    invoke-interface {v4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v1, v2

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p5, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v2, p4, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_56

    .line 74
    .line 75
    invoke-interface {v4, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_55
    or-int/2addr v1, v2

    .line 87
    :cond_56
    :goto_56
    and-int/lit16 v2, v1, 0x93

    .line 88
    .line 89
    const/16 v3, 0x92

    .line 90
    .line 91
    if-ne v2, v3, :cond_68

    .line 92
    .line 93
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-interface {v4}, Ls0/r;->P()V

    .line 101
    .line 102
    .line 103
    move-object v6, p0

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    :goto_68
    if-eqz p3, :cond_6c

    .line 106
    .line 107
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_78

    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    const-string v2, "io.intercom.android.sdk.m5.components.HomeCardScaffold (HomeCardScaffold.kt:18)"

    .line 117
    .line 118
    invoke-static {v0, v1, p3, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    new-instance p3, LRj/F$a;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, LRj/F$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    const v2, 0x489fd7c7

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v3, p3, v4, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    and-int/lit8 p3, v1, 0xe

    .line 137
    .line 138
    or-int/lit16 v5, p3, 0x180

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v6}, Lkl/j;->c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ls0/t;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    invoke-static {}, Ls0/t;->n()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    move-object v6, v1

    .line 156
    :goto_9b
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_ae

    .line 161
    .line 162
    new-instance v5, LRj/E;

    .line 163
    .line 164
    move-object v7, p1

    .line 165
    move-object v8, p2

    .line 166
    move v9, p4

    .line 167
    move/from16 v10, p5

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, LRj/E;-><init>(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method private static final c(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, LRj/F;->b(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class Rj.F.a (Rj.F$a)
.class final LRj/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/F;->b(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, LRj/F$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LRj/F$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$IntercomCard"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x11

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1e

    .line 19
    .line 20
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v1}, Ls0/r;->P()V

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
    move-result v3

    .line 35
    if-eqz v3, :cond_2d

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v5, "io.intercom.android.sdk.m5.components.HomeCardScaffold.<anonymous> (HomeCardScaffold.kt:22)"

    .line 39
    .line 40
    const v6, 0x489fd7c7

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v2}, LI1/h;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x7

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v7 .. v13}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LRj/F$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, LRj/F$a;->b:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    sget-object v6, LL/k;->a:LL/k;

    .line 68
    .line 69
    invoke-virtual {v6}, LL/k;->k()LL/k$n;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 74
    .line 75
    invoke-virtual {v8}, LL0/c$a;->k()LL0/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static {v6, v8, v1, v14}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v14}, Ls0/m;->b(Ls0/r;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v1, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 101
    .line 102
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-nez v12, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/m;->d()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {v1}, Ls0/r;->M()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ls0/r;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_7f

    .line 123
    .line 124
    invoke-interface {v1, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-interface {v1}, Ls0/r;->v()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v6, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v11, v9, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v11, v6, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v11, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v11, v2, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LL/K;->a:LL/K;

    .line 175
    .line 176
    int-to-float v2, v4

    .line 177
    invoke-static {v2}, LI1/h;->k(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v2, 0x6

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-static {v2}, LI1/h;->k(F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v12, 0x5

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v13}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v4, 0x14

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v4}, LI1/h;->k(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v6, 0x2

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v2, v4, v8, v6, v7}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lml/l;->a:Lml/l;

    .line 209
    .line 210
    sget v6, Lml/l;->b:I

    .line 211
    .line 212
    invoke-virtual {v4, v1, v6}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lml/p;->f()Lw1/B1;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const v26, 0x1fffc

    .line 223
    .line 224
    .line 225
    move-object v1, v3

    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v8, v6

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v10, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v11, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v13, v11

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move-object v15, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v16, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    move/from16 v18, v16

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v20, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move/from16 v23, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v24, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v27, v24

    .line 274
    .line 275
    const/16 v24, 0x30

    .line 276
    .line 277
    move-object/from16 v0, v27

    .line 278
    .line 279
    move/from16 v27, v23

    .line 280
    .line 281
    move-object/from16 v23, p2

    .line 282
    .line 283
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v23

    .line 287
    .line 288
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ls0/r;->y()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ls0/t;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_132

    .line 303
    .line 304
    invoke-static {}, Ls0/t;->n()V

    .line 305
    .line 306
    .line 307
    :cond_132
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
    invoke-virtual {p0, p1, p2, p3}, LRj/F$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Rj.E (Rj.E)
.class public final synthetic LRj/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/E;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/E;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRj/E;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, LRj/E;->d:I

    .line 11
    .line 12
    iput p5, p0, LRj/E;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LRj/E;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LRj/E;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v3, p0, LRj/E;->d:I

    .line 8
    .line 9
    iget v4, p0, LRj/E;->e:I

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
    invoke-static/range {v0 .. v6}, LRj/F;->a(LL0/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
