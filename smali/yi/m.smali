###### Class yi.AbstractC12051m (yi.m)
.class public abstract Lyi/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

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
    sput v0, Lyi/m;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/m;->h(Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/m;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/m;->i(Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;Ls0/r;I)V
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x672bb922

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v7, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v7, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v7, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4c

    .line 64
    .line 65
    invoke-interface {v7}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v7}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_fc

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.BadgeContent (BadgeView.kt:25)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lexpo/modules/ui/BadgeProps;->getContainerColor()Landroid/graphics/Color;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, -0x4b21eb00

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_72

    .line 104
    .line 105
    sget-object p2, Lm0/K;->a:Lm0/K;

    .line 106
    .line 107
    sget v0, Lm0/K;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, v7, v0}, Lm0/K;->a(Ls0/r;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_70
    move-wide v8, v0

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_70

    .line 120
    :goto_77
    invoke-interface {v7}, Ls0/r;->S()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/BadgeProps;->getModifiers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget p2, Luh/d;->q:I

    .line 142
    .line 143
    shl-int/lit8 p2, p2, 0x3

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    move v7, p2

    .line 147
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v7, v6

    .line 152
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_e0

    .line 161
    .line 162
    const p2, -0x19182e0e

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, p2}, Ls0/r;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lexpo/modules/ui/BadgeProps;->getContentColor()Landroid/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v0, -0x4b21c397

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_be

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {v8, v9, v7, p2}, Lm0/t1;->e(JLs0/r;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :goto_bc
    move-wide v4, v2

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    goto :goto_bc

    .line 196
    :goto_c3
    invoke-interface {v7}, Ls0/r;->S()V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lyi/m$a;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lyi/m$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x36

    .line 205
    .line 206
    const v2, -0x2938036a

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v2, v3, p2, v7, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-wide v2, v8

    .line 215
    const/16 v8, 0xc00

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v1 .. v9}, Lm0/T;->g(LL0/m;JJLPl/n;Ls0/r;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ls0/r;->S()V

    .line 222
    .line 223
    .line 224
    goto :goto_f3

    .line 225
    :cond_e0
    move-wide v2, v8

    .line 226
    const p2, -0x1912969b

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, p2}, Ls0/r;->Y(I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v9, 0xc

    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v1 .. v9}, Lm0/T;->g(LL0/m;JJLPl/n;Ls0/r;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ls0/r;->S()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-static {}, Ls0/t;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_fc

    .line 249
    .line 250
    invoke-static {}, Ls0/t;->n()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-interface {v7}, Ls0/r;->m()Ls0/c2;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_10a

    .line 258
    .line 259
    new-instance v0, Lyi/j;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, p3}, Lyi/j;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/m;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic f(LL0/m;)LL0/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/m;->g(LL0/m;)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(LL0/m;)LL0/m;
    .registers 2

    .line 1
    new-instance v0, Lyi/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lk1/J;->a(LL0/m;LPl/n;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final h(Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 11

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LI1/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lk1/P;->l0(J)Lk1/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk1/p0;->K0()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget v0, Lyi/m;->a:F

    .line 24
    .line 25
    invoke-interface {p0, v0}, LI1/d;->O0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lk1/p0;->K0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v5, Lyi/l;

    .line 43
    .line 44
    invoke-direct {v5, p1, v2}, Lyi/l;-><init>(Lk1/p0;I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final i(Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/p0;->W0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

###### Class yi.AbstractC12051m.a (yi.m$a)
.class final Lyi/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/m;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/m$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$Badge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.BadgeContent.<anonymous> (BadgeView.kt:35)"

    .line 31
    .line 32
    const v1, -0x2938036a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    invoke-static {p1}, Lyi/m;->f(LL0/m;)LL0/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, LL0/c;->a:LL0/c$a;

    .line 45
    .line 46
    invoke-virtual {p3}, LL0/c$a;->e()LL0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lyi/m$a;->a:Lexpo/modules/kotlin/views/O;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p3, v1}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, v1}, Ls0/m;->b(Ls0/r;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2}, Ls0/r;->u()Ls0/E;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, p1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lm1/g;->P:Lm1/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2}, Ls0/r;->l()Ls0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_57

    .line 84
    .line 85
    invoke-static {}, Ls0/m;->d()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {p2}, Ls0/r;->M()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ls0/r;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_64

    .line 96
    .line 97
    invoke-interface {p2, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {p2}, Ls0/r;->v()V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {p2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, p3, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, v2, p3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v3}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, p3, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {v4, p3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v4, p1, p3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LL/z;->a:LL/z;

    .line 148
    .line 149
    new-instance v1, Lyi/r3;

    .line 150
    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v1 .. v7}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    sget p1, Lexpo/modules/kotlin/views/O;->e:I

    .line 162
    .line 163
    shl-int/lit8 p1, p1, 0x3

    .line 164
    .line 165
    invoke-virtual {v0, v1, p2, p1}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ls0/r;->y()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ls0/t;->k()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b3

    .line 176
    .line 177
    invoke-static {}, Ls0/t;->n()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

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
    invoke-virtual {p0, p1, p2, p3}, Lyi/m$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12039j (yi.j)
.class public final synthetic Lyi/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/BadgeProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/j;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/j;->b:Lexpo/modules/ui/BadgeProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/j;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/j;->b:Lexpo/modules/ui/BadgeProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/j;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/m;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgeProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12043k (yi.k)
.class public final synthetic Lyi/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lk1/T;

    .line 2
    .line 3
    check-cast p2, Lk1/P;

    .line 4
    .line 5
    check-cast p3, LI1/b;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lyi/m;->a(Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12047l (yi.l)
.class public final synthetic Lyi/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk1/p0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/l;->a:Lk1/p0;

    .line 5
    .line 6
    iput p2, p0, Lyi/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/l;->a:Lk1/p0;

    .line 2
    .line 3
    iget v1, p0, Lyi/l;->b:I

    .line 4
    .line 5
    check-cast p1, Lk1/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyi/m;->c(Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
