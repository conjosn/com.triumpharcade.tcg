###### Class yi.AbstractC12074s (yi.s)
.class public abstract Lyi/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/s;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/s;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x440f4491

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_38

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-interface {v9, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_31
    if-eqz v5, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x2

    .line 55
    :goto_36
    or-int/2addr v5, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v3

    .line 58
    :goto_39
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_49

    .line 61
    .line 62
    invoke-interface {v9, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_5a

    .line 79
    .line 80
    invoke-interface {v9, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v5, v6

    .line 91
    :cond_5a
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_6d

    .line 96
    .line 97
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-interface {v9}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    move-object v10, v9

    .line 108
    goto/16 :goto_110

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-static {}, Ls0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_79

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.BasicAlertDialogContent (BasicAlertDialogView.kt:21)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const v4, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v4, v5, 0x380

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-ne v4, v7, :cond_86

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_95

    .line 141
    .line 142
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v5, v4, :cond_9d

    .line 149
    .line 150
    :cond_95
    new-instance v5, Lyi/q;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lyi/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    move-object v4, v5

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v9}, Ls0/r;->S()V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 165
    .line 166
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getModifiers()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v10, v9

    .line 179
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget v11, Luh/d;->q:I

    .line 184
    .line 185
    shl-int/lit8 v11, v11, 0x3

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v13, Landroidx/compose/ui/window/l;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getDismissOnBackPress()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getDismissOnClickOutside()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getUsePlatformDefaultWidth()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getDecorFitsSystemWindows()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    const/16 v22, 0xe4

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/z;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lyi/s$a;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lyi/s$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 243
    .line 244
    .line 245
    const/16 v7, 0x36

    .line 246
    .line 247
    const v8, -0x5b93098b

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v12, v5, v10, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v9, v10

    .line 255
    const/16 v10, 0xc00

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move-object v5, v4

    .line 259
    move-object v7, v13

    .line 260
    invoke-static/range {v5 .. v11}, Lm0/p;->D(Lkotlin/jvm/functions/Function0;LL0/m;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 261
    .line 262
    .line 263
    move-object v10, v9

    .line 264
    invoke-static {}, Ls0/t;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_110

    .line 269
    .line 270
    invoke-static {}, Ls0/t;->n()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_11e

    .line 278
    .line 279
    new-instance v5, Lyi/r;

    .line 280
    .line 281
    invoke-direct {v5, v0, v1, v2, v3}, Lyi/r;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/s;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.AbstractC12074s.a (yi.s$a)
.class final Lyi/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/s;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/s$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.BasicAlertDialogContent.<anonymous> (BasicAlertDialogView.kt:32)"

    .line 25
    .line 26
    const v2, -0x5b93098b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/s$a;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v1}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Ls0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/s$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.C12067q (yi.q)
.class public final synthetic Lyi/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/q;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/s;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.r (yi.r)
.class public final synthetic Lyi/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/BasicAlertDialogProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/r;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/r;->b:Lexpo/modules/ui/BasicAlertDialogProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/r;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/r;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/r;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/r;->b:Lexpo/modules/ui/BasicAlertDialogProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/r;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/r;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/s;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
