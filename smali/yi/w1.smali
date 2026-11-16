###### Class yi.C12092w1 (yi.w1)
.class public final Lyi/w1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lyi/w1;

.field private static final b:Ljava/util/Map;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyi/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1;->a:Lyi/w1;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyi/w1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0}, Lyi/w1;->d()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lyi/w1;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lyi/w1;Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyi/w1;->e(Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()V
    .registers 3

    .line 1
    const-string v0, "paddingAll"

    .line 2
    .line 3
    sget-object v1, Lyi/w1$a;->a:Lyi/w1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "padding"

    .line 9
    .line 10
    sget-object v1, Lyi/w1$l;->a:Lyi/w1$l;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "size"

    .line 16
    .line 17
    sget-object v1, Lyi/w1$w;->a:Lyi/w1$w;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fillMaxSize"

    .line 23
    .line 24
    sget-object v1, Lyi/w1$H;->a:Lyi/w1$H;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fillMaxWidth"

    .line 30
    .line 31
    sget-object v1, Lyi/w1$K;->a:Lyi/w1$K;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fillMaxHeight"

    .line 37
    .line 38
    sget-object v1, Lyi/w1$L;->a:Lyi/w1$L;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "width"

    .line 44
    .line 45
    sget-object v1, Lyi/w1$M;->a:Lyi/w1$M;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "height"

    .line 51
    .line 52
    sget-object v1, Lyi/w1$N;->a:Lyi/w1$N;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "defaultMinSize"

    .line 58
    .line 59
    sget-object v1, Lyi/w1$O;->a:Lyi/w1$O;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "wrapContentWidth"

    .line 65
    .line 66
    sget-object v1, Lyi/w1$b;->a:Lyi/w1$b;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "wrapContentHeight"

    .line 72
    .line 73
    sget-object v1, Lyi/w1$c;->a:Lyi/w1$c;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "imePadding"

    .line 79
    .line 80
    sget-object v1, Lyi/w1$d;->a:Lyi/w1$d;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "offset"

    .line 86
    .line 87
    sget-object v1, Lyi/w1$e;->a:Lyi/w1$e;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "background"

    .line 93
    .line 94
    sget-object v1, Lyi/w1$f;->a:Lyi/w1$f;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "border"

    .line 100
    .line 101
    sget-object v1, Lyi/w1$g;->a:Lyi/w1$g;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "shadow"

    .line 107
    .line 108
    sget-object v1, Lyi/w1$h;->a:Lyi/w1$h;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "dropShadow"

    .line 114
    .line 115
    sget-object v1, Lyi/w1$i;->a:Lyi/w1$i;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "innerShadow"

    .line 121
    .line 122
    sget-object v1, Lyi/w1$j;->a:Lyi/w1$j;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "alpha"

    .line 128
    .line 129
    sget-object v1, Lyi/w1$k;->a:Lyi/w1$k;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "blur"

    .line 135
    .line 136
    sget-object v1, Lyi/w1$m;->a:Lyi/w1$m;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "rotate"

    .line 142
    .line 143
    sget-object v1, Lyi/w1$n;->a:Lyi/w1$n;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "graphicsLayer"

    .line 149
    .line 150
    sget-object v1, Lyi/w1$o;->a:Lyi/w1$o;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "zIndex"

    .line 156
    .line 157
    sget-object v1, Lyi/w1$p;->a:Lyi/w1$p;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "animateContentSize"

    .line 163
    .line 164
    sget-object v1, Lyi/w1$q;->a:Lyi/w1$q;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "weight"

    .line 170
    .line 171
    sget-object v1, Lyi/w1$r;->a:Lyi/w1$r;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "align"

    .line 177
    .line 178
    sget-object v1, Lyi/w1$s;->a:Lyi/w1$s;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "matchParentSize"

    .line 184
    .line 185
    sget-object v1, Lyi/w1$t;->a:Lyi/w1$t;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "testID"

    .line 191
    .line 192
    sget-object v1, Lyi/w1$u;->a:Lyi/w1$u;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "semantics"

    .line 198
    .line 199
    sget-object v1, Lyi/w1$v;->a:Lyi/w1$v;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "clip"

    .line 205
    .line 206
    sget-object v1, Lyi/w1$x;->a:Lyi/w1$x;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "onVisibilityChanged"

    .line 212
    .line 213
    sget-object v1, Lyi/w1$y;->a:Lyi/w1$y;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "onSizeChanged"

    .line 219
    .line 220
    sget-object v1, Lyi/w1$z;->a:Lyi/w1$z;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "onGloballyPositioned"

    .line 226
    .line 227
    sget-object v1, Lyi/w1$A;->a:Lyi/w1$A;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "clickable"

    .line 233
    .line 234
    sget-object v1, Lyi/w1$B;->a:Lyi/w1$B;

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "combinedClickable"

    .line 240
    .line 241
    sget-object v1, Lyi/w1$C;->a:Lyi/w1$C;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "selectable"

    .line 247
    .line 248
    sget-object v1, Lyi/w1$D;->a:Lyi/w1$D;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "selectableGroup"

    .line 254
    .line 255
    sget-object v1, Lyi/w1$E;->a:Lyi/w1$E;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "toggleable"

    .line 261
    .line 262
    sget-object v1, Lyi/w1$F;->a:Lyi/w1$F;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "menuAnchor"

    .line 268
    .line 269
    sget-object v1, Lyi/w1$G;->a:Lyi/w1$G;

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "verticalScroll"

    .line 275
    .line 276
    sget-object v1, Lyi/w1$I;->a:Lyi/w1$I;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "horizontalScroll"

    .line 282
    .line 283
    sget-object v1, Lyi/w1$J;->a:Lyi/w1$J;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lyi/w1;->c(Ljava/lang/String;LPl/q;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final e(Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;
    .registers 7

    .line 1
    const v0, 0x27a07d2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

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
    const-string v2, "expo.modules.ui.ModifierRegistry.resolveShape (ModifierRegistry.kt:324)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getType()Lexpo/modules/ui/BuiltinShapeType;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->RECTANGLE:Lexpo/modules/ui/BuiltinShapeType;

    .line 24
    .line 25
    if-ne p3, v0, :cond_20

    .line 26
    .line 27
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_12e

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->CIRCLE:Lexpo/modules/ui/BuiltinShapeType;

    .line 34
    .line 35
    if-ne p3, v0, :cond_2a

    .line 36
    .line 37
    invoke-static {}, LU/k;->g()LU/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_12e

    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->ROUNDED_CORNER:Lexpo/modules/ui/BuiltinShapeType;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p3, v0, :cond_a0

    .line 47
    .line 48
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_5c

    .line 53
    .line 54
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_5c

    .line 59
    .line 60
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_5c

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_48

    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_52
    invoke-static {v1}, LI1/h;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, LU/k;->e(F)LU/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_12e

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_67

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p3, v1

    .line 105
    :goto_68
    invoke-static {p3}, LI1/h;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v0, v1

    .line 121
    :goto_78
    invoke-static {v0}, LI1/h;->k(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v2, v1

    .line 137
    :goto_88
    invoke-static {v2}, LI1/h;->k(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_96
    invoke-static {v1}, LI1/h;->k(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p3, v0, p1, v2}, LU/k;->f(FFFF)LU/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_12e

    .line 160
    .line 161
    :cond_a0
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->CUT_CORNER:Lexpo/modules/ui/BuiltinShapeType;

    .line 162
    .line 163
    if-ne p3, v0, :cond_113

    .line 164
    .line 165
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p3, :cond_d0

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p3, :cond_d0

    .line 176
    .line 177
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez p3, :cond_d0

    .line 182
    .line 183
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_bd

    .line 188
    .line 189
    goto :goto_d0

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_c7
    invoke-static {v1}, LI1/h;->k(F)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, LU/e;->c(F)LU/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_12e

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_db

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move p3, v1

    .line 221
    :goto_dc
    invoke-static {p3}, LI1/h;->k(F)F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v0, v1

    .line 237
    :goto_ec
    invoke-static {v0}, LI1/h;->k(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_fb

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v2, v1

    .line 253
    :goto_fc
    invoke-static {v2}, LI1/h;->k(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_10a

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_10a
    invoke-static {v1}, LI1/h;->k(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p3, v0, p1, v2}, LU/e;->d(FFFF)LU/d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_12e

    .line 276
    :cond_113
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->MATERIAL:Lexpo/modules/ui/BuiltinShapeType;

    .line 277
    .line 278
    if-ne p3, v0, :cond_13b

    .line 279
    .line 280
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getName()Lexpo/modules/ui/MaterialShapeType;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 p3, 0x0

    .line 285
    if-eqz p1, :cond_123

    .line 286
    .line 287
    invoke-virtual {p1}, Lexpo/modules/ui/MaterialShapeType;->toRoundedPolygon()LI2/v;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object p1, p3

    .line 293
    :goto_124
    if-nez p1, :cond_128

    .line 294
    .line 295
    move-object p1, p3

    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    const/4 p3, 0x1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, v0, p2, v0, p3}, Lm0/r8;->a(LI2/v;ILs0/r;II)LT0/a2;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_12e
    invoke-static {}, Ls0/t;->k()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_137

    .line 308
    .line 309
    invoke-static {}, Ls0/t;->n()V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-interface {p2}, Ls0/r;->S()V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_13b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 16

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x467897f7

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Ls0/r;->Y(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "expo.modules.ui.ModifierRegistry.applyModifiers (ModifierRegistry.kt:392)"

    .line 30
    .line 31
    invoke-static {v0, p6, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    :cond_2c
    move-object v7, p5

    .line 46
    goto/16 :goto_b4

    .line 47
    .line 48
    :cond_2f
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 51
    .line 52
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    const-string v1, "$type"

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v1, v4

    .line 89
    :goto_58
    if-nez v1, :cond_5f

    .line 90
    .line 91
    move-object v5, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v6, p4

    .line 94
    move-object v7, p5

    .line 95
    goto :goto_a1

    .line 96
    :cond_5f
    sget-object v2, Lyi/w1;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, LPl/q;

    .line 104
    .line 105
    const v1, 0x754dbd9b

    .line 106
    .line 107
    .line 108
    invoke-interface {p5, v1}, Ls0/r;->Y(I)V

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_76

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p4

    .line 115
    move-object v7, p5

    .line 116
    move-object p2, v4

    .line 117
    move-object v4, p3

    .line 118
    goto :goto_95

    .line 119
    :cond_76
    shr-int/lit8 v1, p6, 0x3

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x70

    .line 122
    .line 123
    sget v4, Luh/d;->q:I

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x6

    .line 126
    .line 127
    or-int/2addr v1, v4

    .line 128
    shl-int/lit8 v4, p6, 0x3

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0x380

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    and-int/lit16 v4, p6, 0x1c00

    .line 134
    .line 135
    or-int/2addr v1, v4

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v5, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object v6, p4

    .line 143
    move-object v7, p5

    .line 144
    invoke-interface/range {v2 .. v8}, LPl/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, LL0/m;

    .line 149
    .line 150
    :goto_95
    invoke-interface {v7}, Ls0/r;->S()V

    .line 151
    .line 152
    .line 153
    if-nez p2, :cond_9c

    .line 154
    .line 155
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 156
    .line 157
    :cond_9c
    invoke-interface {v0, p2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v0, p2

    .line 162
    :goto_a1
    move-object p3, v4

    .line 163
    move-object p2, v5

    .line 164
    move-object p4, v6

    .line 165
    move-object p5, v7

    .line 166
    goto :goto_3c

    .line 167
    :cond_a6
    move-object v7, p5

    .line 168
    invoke-static {}, Ls0/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b0

    .line 173
    .line 174
    invoke-static {}, Ls0/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-interface {v7}, Ls0/r;->S()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_b4
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 182
    .line 183
    invoke-static {}, Ls0/t;->k()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_bf

    .line 188
    .line 189
    invoke-static {}, Ls0/t;->n()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-interface {v7}, Ls0/r;->S()V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final c(Ljava/lang/String;LPl/q;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyi/w1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class yi.C12092w1.A (yi.w1$A)
.class final Lyi/w1$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$A;->a:Lyi/w1$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LI1/d;Lkotlin/jvm/functions/Function2;Lk1/y;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/w1$A;->c(LI1/d;Lkotlin/jvm/functions/Function2;Lk1/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LI1/d;Lkotlin/jvm/functions/Function2;Lk1/y;)Lkotlin/Unit;
    .registers 11

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lk1/z;->h(Lk1/y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, v0, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p0, v3}, LI1/d;->Q1(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "x"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, LI1/d;->Q1(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "y"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Lk1/y;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    shr-long v1, v6, v2

    .line 63
    .line 64
    long-to-int v1, v1

    .line 65
    invoke-interface {p0, v1}, LI1/d;->P1(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "width"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2}, Lk1/y;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int p2, v4

    .line 85
    invoke-interface {p0, p2}, LI1/d;->P1(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "height"

    .line 94
    .line 95
    invoke-static {p2, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {v3, v0, v1, p0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "onGloballyPositioned"

    .line 108
    .line 109
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x790a9be9    # 4.49812E34f

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:697)"

    .line 25
    .line 26
    invoke-static {p1, p6, p2, p3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p5, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LI1/d;

    .line 38
    .line 39
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 40
    .line 41
    const p3, -0x615d173a

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    and-int/lit16 v0, p6, 0x1c00

    .line 52
    .line 53
    xor-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    if-le v0, v1, :cond_40

    .line 58
    .line 59
    invoke-interface {p5, p4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    :cond_40
    and-int/lit16 p6, p6, 0xc00

    .line 66
    .line 67
    if-ne p6, v1, :cond_46

    .line 68
    .line 69
    :cond_44
    const/4 p6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p6, 0x0

    .line 72
    :goto_47
    or-int/2addr p3, p6

    .line 73
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-nez p3, :cond_56

    .line 78
    .line 79
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p6, p3, :cond_5e

    .line 86
    .line 87
    :cond_56
    new-instance p6, Lyi/B1;

    .line 88
    .line 89
    invoke-direct {p6, p1, p4}, Lyi/B1;-><init>(LI1/d;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, p6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p5}, Ls0/r;->S()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p6}, Lk1/c0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Ls0/t;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    invoke-static {}, Ls0/t;->n()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-interface {p5}, Ls0/r;->S()V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$A;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.B1 (yi.B1)
.class public final synthetic Lyi/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI1/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LI1/d;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/B1;->a:LI1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/B1;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/B1;->a:LI1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/B1;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p1, Lk1/y;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyi/w1$A;->a(LI1/d;Lkotlin/jvm/functions/Function2;Lk1/y;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12092w1.B (yi.w1$B)
.class final Lyi/w1$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$B;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$B;->a:Lyi/w1$B;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/w1$B;->f(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/w1$B;->e(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/ClickableParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5d8deb38

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:715)"

    .line 35
    .line 36
    invoke-static {v0, v4, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v6, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ClickableParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v5, v7, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lyi/w1$B$a;->a:Lyi/w1$B$a;

    .line 55
    .line 56
    new-instance v9, LRh/d;

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_53
    check-cast v0, LRh/d;

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {v6, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LKh/g;

    .line 107
    .line 108
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lexpo/modules/ui/ClickableParams;

    .line 113
    .line 114
    invoke-virtual {v0}, Lexpo/modules/ui/ClickableParams;->getIndication()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    const v5, 0x4c5de2

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    if-eqz v0, :cond_c4

    .line 125
    .line 126
    const v0, -0x63ddc49

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, LL0/m;->n:LL0/m$a;

    .line 133
    .line 134
    invoke-interface {v3, v5}, Ls0/r;->Y(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v0, v4, 0x1c00

    .line 138
    .line 139
    xor-int/lit16 v0, v0, 0xc00

    .line 140
    .line 141
    if-le v0, v6, :cond_94

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_98

    .line 148
    .line 149
    :cond_94
    and-int/lit16 v0, v4, 0xc00

    .line 150
    .line 151
    if-ne v0, v6, :cond_99

    .line 152
    .line 153
    :cond_98
    move v7, v1

    .line 154
    :cond_99
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v7, :cond_a7

    .line 159
    .line 160
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v0, v1, :cond_af

    .line 167
    .line 168
    :cond_a7
    new-instance v0, Lyi/C1;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lyi/C1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    move-object v13, v0

    .line 177
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v3}, Ls0/r;->S()V

    .line 180
    .line 181
    .line 182
    const/16 v14, 0xf

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v15}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v3}, Ls0/r;->S()V

    .line 194
    .line 195
    .line 196
    goto :goto_10c

    .line 197
    :cond_c4
    const v0, -0x63c3c54

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 201
    .line 202
    .line 203
    sget-object v8, LL0/m;->n:LL0/m$a;

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ls0/r;->Y(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit16 v0, v4, 0x1c00

    .line 209
    .line 210
    xor-int/lit16 v0, v0, 0xc00

    .line 211
    .line 212
    if-le v0, v6, :cond_db

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_df

    .line 219
    .line 220
    :cond_db
    and-int/lit16 v0, v4, 0xc00

    .line 221
    .line 222
    if-ne v0, v6, :cond_e0

    .line 223
    .line 224
    :cond_df
    move v7, v1

    .line 225
    :cond_e0
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v7, :cond_ee

    .line 230
    .line 231
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v0, v1, :cond_f6

    .line 238
    .line 239
    :cond_ee
    new-instance v0, Lyi/D1;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lyi/D1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    move-object v14, v0

    .line 248
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v3}, Ls0/r;->S()V

    .line 251
    .line 252
    .line 253
    const/16 v15, 0x1c

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v8 .. v16}, LC/G;->l(LL0/m;LJ/l;LC/s0;ZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v3}, Ls0/r;->S()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-static {}, Ls0/t;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_115

    .line 274
    .line 275
    invoke-static {}, Ls0/t;->n()V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-interface {v3}, Ls0/r;->S()V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$B;->c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.B.a (yi.w1$B$a)
.class public final Lyi/w1$B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$B;->c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$B$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$B$a;->a:Lyi/w1$B$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ClickableParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$B$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C1 (yi.C1)
.class public final synthetic Lyi/C1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/C1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/C1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/w1$B;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.D1 (yi.D1)
.class public final synthetic Lyi/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/D1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/D1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/w1$B;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.C12092w1.C (yi.w1$C)
.class final Lyi/w1$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$C;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$C;->a:Lyi/w1$C;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/w1$C;->e(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/w1$C;->f(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "combinedClickable"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "longClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "combinedClickable"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/ClickableParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x34267259    # -2.851515E7f

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:731)"

    .line 35
    .line 36
    invoke-static {v0, v4, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v6, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ClickableParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v5, v7, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lyi/w1$C$a;->a:Lyi/w1$C$a;

    .line 55
    .line 56
    new-instance v9, LRh/d;

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_53
    check-cast v0, LRh/d;

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {v6, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LKh/g;

    .line 107
    .line 108
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lexpo/modules/ui/ClickableParams;

    .line 113
    .line 114
    const v1, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1}, Ls0/r;->Y(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v5, v4, 0x1c00

    .line 121
    .line 122
    xor-int/lit16 v5, v5, 0xc00

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/16 v8, 0x800

    .line 126
    .line 127
    if-le v5, v8, :cond_86

    .line 128
    .line 129
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8a

    .line 134
    .line 135
    :cond_86
    and-int/lit16 v9, v4, 0xc00

    .line 136
    .line 137
    if-ne v9, v8, :cond_8c

    .line 138
    .line 139
    :cond_8a
    move v9, v6

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v9, v7

    .line 142
    :goto_8d
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v9, :cond_9b

    .line 147
    .line 148
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 149
    .line 150
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v10, v9, :cond_a3

    .line 155
    .line 156
    :cond_9b
    new-instance v10, Lyi/E1;

    .line 157
    .line 158
    invoke-direct {v10, v2}, Lyi/E1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    move-object/from16 v20, v10

    .line 165
    .line 166
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v3}, Ls0/r;->S()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v1}, Ls0/r;->Y(I)V

    .line 172
    .line 173
    .line 174
    if-le v5, v8, :cond_b5

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b9

    .line 181
    .line 182
    :cond_b5
    and-int/lit16 v1, v4, 0xc00

    .line 183
    .line 184
    if-ne v1, v8, :cond_ba

    .line 185
    .line 186
    :cond_b9
    move v7, v6

    .line 187
    :cond_ba
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v7, :cond_c8

    .line 192
    .line 193
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v1, v4, :cond_d0

    .line 200
    .line 201
    :cond_c8
    new-instance v1, Lyi/F1;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lyi/F1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    move-object/from16 v16, v1

    .line 210
    .line 211
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v3}, Ls0/r;->S()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lexpo/modules/ui/ClickableParams;->getIndication()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f2

    .line 221
    .line 222
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 223
    .line 224
    const/16 v21, 0xef

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v11 .. v22}, LC/G;->r(LL0/m;ZLjava/lang/String;Lt1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_10c

    .line 243
    :cond_f2
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 244
    .line 245
    const/16 v22, 0x1bc

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v18, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    invoke-static/range {v11 .. v23}, LC/G;->p(LL0/m;LJ/l;LC/s0;ZLjava/lang/String;Lt1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-static {}, Ls0/t;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_115

    .line 274
    .line 275
    invoke-static {}, Ls0/t;->n()V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-interface {v3}, Ls0/r;->S()V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$C;->c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C.a (yi.w1$C$a)
.class public final Lyi/w1$C$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$C;->c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$C$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$C$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$C$a;->a:Lyi/w1$C$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ClickableParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$C$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.E1 (yi.E1)
.class public final synthetic Lyi/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/E1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/E1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/w1$C;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.F1 (yi.F1)
.class public final synthetic Lyi/F1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/F1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/F1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/w1$C;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.C12092w1.D (yi.w1$D)
.class final Lyi/w1$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$D;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$D;->a:Lyi/w1$D;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/w1$D;->c(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/SelectableParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xabef97a

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:747)"

    .line 35
    .line 36
    invoke-static {v0, v4, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v6, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/SelectableParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v5, v7, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lyi/w1$D$a;->a:Lyi/w1$D$a;

    .line 55
    .line 56
    new-instance v9, LRh/d;

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_54

    .line 83
    .line 84
    move-object v0, v9

    .line 85
    :cond_54
    check-cast v0, LRh/d;

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-virtual {v6, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 103
    .line 104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LKh/g;

    .line 108
    .line 109
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lexpo/modules/ui/SelectableParams;

    .line 114
    .line 115
    sget-object v10, LL0/m;->n:LL0/m$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lexpo/modules/ui/SelectableParams;->getSelected()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0}, Lexpo/modules/ui/SelectableParams;->getRole()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_99

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sparse-switch v1, :sswitch_data_124

    .line 132
    .line 133
    .line 134
    goto :goto_99

    .line 135
    :sswitch_86
    const-string v1, "checkbox"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lt1/l$a;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lt1/l;->j(I)Lt1/l;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_99
    :goto_99
    move-object v13, v9

    .line 155
    goto :goto_d7

    .line 156
    :sswitch_9b
    const-string v1, "tab"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_99

    .line 165
    :cond_a4
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lt1/l$a;->h()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lt1/l;->j(I)Lt1/l;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_99

    .line 176
    :sswitch_af
    const-string v1, "switch"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 183
    .line 184
    goto :goto_99

    .line 185
    :cond_b8
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lt1/l$a;->g()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lt1/l;->j(I)Lt1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_99

    .line 196
    :sswitch_c3
    const-string v1, "radioButton"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Lt1/l$a;->f()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Lt1/l;->j(I)Lt1/l;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_99

    .line 216
    :goto_d7
    const v0, 0x4c5de2

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit16 v0, v4, 0x1c00

    .line 223
    .line 224
    xor-int/lit16 v0, v0, 0xc00

    .line 225
    .line 226
    const/16 v1, 0x800

    .line 227
    .line 228
    if-le v0, v1, :cond_eb

    .line 229
    .line 230
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ef

    .line 235
    .line 236
    :cond_eb
    and-int/lit16 v0, v4, 0xc00

    .line 237
    .line 238
    if-ne v0, v1, :cond_f0

    .line 239
    .line 240
    :cond_ef
    const/4 v7, 0x1

    .line 241
    :cond_f0
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v7, :cond_fe

    .line 246
    .line 247
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 248
    .line 249
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v0, v1, :cond_106

    .line 254
    .line 255
    :cond_fe
    new-instance v0, Lyi/G1;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lyi/G1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    move-object v15, v0

    .line 264
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v3}, Ls0/r;->S()V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0xa

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v10 .. v17}, LT/d;->d(LL0/m;ZZLt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Ls0/t;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11f

    .line 284
    .line 285
    invoke-static {}, Ls0/t;->n()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-interface {v3}, Ls0/r;->S()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :sswitch_data_124
    .sparse-switch
        -0x352300f3 -> :sswitch_c3
        -0x350448cc -> :sswitch_af
        0x1bf95 -> :sswitch_9b
        0x5b9b1bc3 -> :sswitch_86
    .end sparse-switch
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$D;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.D.a (yi.w1$D$a)
.class public final Lyi/w1$D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$D;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$D$a;->a:Lyi/w1$D$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/SelectableParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$D$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.G1 (yi.G1)
.class public final synthetic Lyi/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/G1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/G1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/w1$D;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.C12092w1.E (yi.w1$E)
.class final Lyi/w1$E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$E;->a:Lyi/w1$E;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 7

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x1ea87f65

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:762)"

    .line 23
    .line 24
    invoke-static {p1, p6, p2, p3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 28
    .line 29
    invoke-static {p1}, LT/c;->b(LL0/m;)LL0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ls0/t;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-static {}, Ls0/t;->n()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p5}, Ls0/r;->S()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$E;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.F (yi.w1$F)
.class final Lyi/w1$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/w1$F$a;
    }
.end annotation


# static fields
.field public static final a:Lyi/w1$F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$F;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$F;->a:Lyi/w1$F;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/w1$F;->c(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string p1, "toggleable"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/ToggleableParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x480ff844

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eqz v6, :cond_26

    .line 33
    .line 34
    const-string v6, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:766)"

    .line 35
    .line 36
    invoke-static {v0, v4, v7, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v6, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ToggleableParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v5, v8, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v9, Lyi/w1$F$b;->a:Lyi/w1$F$b;

    .line 55
    .line 56
    new-instance v10, LRh/d;

    .line 57
    .line 58
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v9, :cond_54

    .line 83
    .line 84
    move-object v0, v10

    .line 85
    :cond_54
    check-cast v0, LRh/d;

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-virtual {v6, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 103
    .line 104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LKh/g;

    .line 108
    .line 109
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lexpo/modules/ui/ToggleableParams;

    .line 114
    .line 115
    invoke-virtual {v0}, Lexpo/modules/ui/ToggleableParams;->getRole()Lexpo/modules/ui/SemanticRoleType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_7a

    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    sget-object v5, Lyi/w1$F$a;->a:[I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v1, v5, v1

    .line 130
    .line 131
    :goto_82
    const/4 v5, 0x1

    .line 132
    if-eq v1, v7, :cond_9a

    .line 133
    .line 134
    if-eq v1, v5, :cond_b8

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq v1, v6, :cond_ad

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    if-eq v1, v6, :cond_a2

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-ne v1, v6, :cond_9c

    .line 144
    .line 145
    sget-object v1, Lt1/l;->b:Lt1/l$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lt1/l$a;->h()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lt1/l;->j(I)Lt1/l;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_9a
    :goto_9a
    move-object v14, v10

    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    sget-object v1, Lt1/l;->b:Lt1/l$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lt1/l$a;->g()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lt1/l;->j(I)Lt1/l;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    sget-object v1, Lt1/l;->b:Lt1/l$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lt1/l$a;->f()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lt1/l;->j(I)Lt1/l;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_9a

    .line 185
    :cond_b8
    sget-object v1, Lt1/l;->b:Lt1/l$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lt1/l$a;->c()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Lt1/l;->j(I)Lt1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_9a

    .line 196
    :goto_c3
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lexpo/modules/ui/ToggleableParams;->getValue()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const v0, 0x4c5de2

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit16 v0, v4, 0x1c00

    .line 209
    .line 210
    xor-int/lit16 v0, v0, 0xc00

    .line 211
    .line 212
    const/16 v1, 0x800

    .line 213
    .line 214
    if-le v0, v1, :cond_dd

    .line 215
    .line 216
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e1

    .line 221
    .line 222
    :cond_dd
    and-int/lit16 v0, v4, 0xc00

    .line 223
    .line 224
    if-ne v0, v1, :cond_e2

    .line 225
    .line 226
    :cond_e1
    move v8, v5

    .line 227
    :cond_e2
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v8, :cond_f0

    .line 232
    .line 233
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 234
    .line 235
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v0, v1, :cond_f8

    .line 240
    .line 241
    :cond_f0
    new-instance v0, Lyi/H1;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lyi/H1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    move-object/from16 v16, v0

    .line 250
    .line 251
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v3}, Ls0/r;->S()V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0xa

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v11 .. v18}, LT/g;->d(LL0/m;ZZLt1/l;LJ/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Ls0/t;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_112

    .line 271
    .line 272
    invoke-static {}, Ls0/t;->n()V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-interface {v3}, Ls0/r;->S()V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$F;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.F.a (yi.w1$F$a)
.class public abstract synthetic Lyi/w1$F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/w1$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/SemanticRoleType;->values()[Lexpo/modules/ui/SemanticRoleType;

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
    :try_start_7
    sget-object v1, Lexpo/modules/ui/SemanticRoleType;->CHECKBOX:Lexpo/modules/ui/SemanticRoleType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/ui/SemanticRoleType;->RADIO_BUTTON:Lexpo/modules/ui/SemanticRoleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lexpo/modules/ui/SemanticRoleType;->SWITCH:Lexpo/modules/ui/SemanticRoleType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lexpo/modules/ui/SemanticRoleType;->TAB:Lexpo/modules/ui/SemanticRoleType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lyi/w1$F$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class yi.C12092w1.F.b (yi.w1$F$b)
.class public final Lyi/w1$F$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$F;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$F$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$F$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$F$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$F$b;->a:Lyi/w1$F$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ToggleableParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$F$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.H1 (yi.H1)
.class public final synthetic Lyi/H1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/H1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/H1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/w1$F;->a(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class yi.C12092w1.G (yi.w1$G)
.class final Lyi/w1$G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/w1$G$a;
    }
.end annotation


# static fields
.field public static final a:Lyi/w1$G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$G;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$G;->a:Lyi/w1$G;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 10

    .line 1
    const-class p3, Lexpo/modules/ui/MenuAnchorParams;

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p4, 0x71777123

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p4}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:783)"

    .line 27
    .line 28
    invoke-static {p4, p6, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p2, :cond_a3

    .line 32
    .line 33
    invoke-static {p2}, Lyi/D0;->a(Lexpo/modules/kotlin/views/e;)Lm0/A5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_a3

    .line 38
    .line 39
    sget-object p4, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p3, v0, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lyi/w1$G$b;->a:Lyi/w1$G$b;

    .line 54
    .line 55
    new-instance v2, LRh/d;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_4b

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p6, v0

    .line 84
    :goto_53
    check-cast p6, LRh/d;

    .line 85
    .line 86
    if-eqz p6, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-static {p3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    :goto_60
    invoke-virtual {p4, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, LKh/g;

    .line 107
    .line 108
    invoke-static {p1, p3}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lexpo/modules/ui/MenuAnchorParams;

    .line 113
    .line 114
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lexpo/modules/ui/MenuAnchorParams;->getType()Lexpo/modules/ui/MenuAnchorType;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object p6, Lyi/w1$G$a;->a:[I

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    aget p4, p6, p4

    .line 127
    .line 128
    const/4 p6, 0x1

    .line 129
    if-ne p4, p6, :cond_9d

    .line 130
    .line 131
    sget-object p4, Lm0/v5;->b:Lm0/v5$a;

    .line 132
    .line 133
    invoke-virtual {p4}, Lm0/v5$a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p1}, Lexpo/modules/ui/MenuAnchorParams;->getEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p3, p4, p1}, Lm0/A5;->m(LL0/m;Ljava/lang/String;Z)LL0/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Ls0/t;->k()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_99

    .line 150
    .line 151
    invoke-static {}, Ls0/t;->n()V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-interface {p5}, Ls0/r;->S()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "menuAnchor modifier can only be used inside ExposedDropdownMenuBox"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$G;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.G.a (yi.w1$G$a)
.class public abstract synthetic Lyi/w1$G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/w1$G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/MenuAnchorType;->values()[Lexpo/modules/ui/MenuAnchorType;

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
    :try_start_7
    sget-object v1, Lexpo/modules/ui/MenuAnchorType;->PRIMARY_NOT_EDITABLE:Lexpo/modules/ui/MenuAnchorType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, Lyi/w1$G$a;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class yi.C12092w1.G.b (yi.w1$G$b)
.class public final Lyi/w1$G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$G;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$G$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$G$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$G$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$G$b;->a:Lyi/w1$G$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/MenuAnchorParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$G$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.H (yi.w1$H)
.class final Lyi/w1$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$H;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$H;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$H;->a:Lyi/w1$H;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/FillMaxSizeParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x37557485

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:439)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/FillMaxSizeParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$H$a;->a:Lyi/w1$H$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/FillMaxSizeParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/FillMaxSizeParams;->getFraction()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p1}, LL/v1;->e(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$H;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.H.a (yi.w1$H$a)
.class public final Lyi/w1$H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$H;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$H$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$H$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$H$a;->a:Lyi/w1$H$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/FillMaxSizeParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$H$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.I (yi.w1$I)
.class final Lyi/w1$I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$I;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$I;->a:Lyi/w1$I;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 14

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, -0x652115fe

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:797)"

    .line 23
    .line 24
    invoke-static {p1, p6, p2, p3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p5, p2, p1}, LC/d1;->d(ILs0/r;II)LC/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, LC/d1;->i(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {p5}, Ls0/r;->S()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$I;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.J (yi.w1$J)
.class final Lyi/w1$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$J;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$J;->a:Lyi/w1$J;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 14

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x29c34d2c

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:801)"

    .line 23
    .line 24
    invoke-static {p1, p6, p2, p3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p5, p2, p1}, LC/d1;->d(ILs0/r;II)LC/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, LC/d1;->c(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {p5}, Ls0/r;->S()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$J;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.K (yi.w1$K)
.class final Lyi/w1$K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$K;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$K;->a:Lyi/w1$K;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/FillMaxWidthParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x60bced64

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:444)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/FillMaxWidthParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$K$a;->a:Lyi/w1$K$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/FillMaxWidthParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/FillMaxWidthParams;->getFraction()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p1}, LL/v1;->g(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$K;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.K.a (yi.w1$K$a)
.class public final Lyi/w1$K$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$K;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$K$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$K$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$K$a;->a:Lyi/w1$K$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/FillMaxWidthParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$K$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.L (yi.w1$L)
.class final Lyi/w1$L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$L;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$L;->a:Lyi/w1$L;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/FillMaxHeightParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x75db99bd

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:449)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/FillMaxHeightParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$L$a;->a:Lyi/w1$L$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/FillMaxHeightParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/FillMaxHeightParams;->getFraction()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p1}, LL/v1;->c(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$L;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.L.a (yi.w1$L$a)
.class public final Lyi/w1$L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$L;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$L$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$L$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$L$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$L$a;->a:Lyi/w1$L$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/FillMaxHeightParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$L$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.M (yi.w1$M)
.class final Lyi/w1$M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$M;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$M;->a:Lyi/w1$M;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/WidthParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x4c7420de

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:454)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/WidthParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$M$a;->a:Lyi/w1$M$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/WidthParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/WidthParams;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p1}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2, p1}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ls0/t;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    invoke-static {}, Ls0/t;->n()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {p5}, Ls0/r;->S()V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$M;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.M.a (yi.w1$M$a)
.class public final Lyi/w1$M$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$M;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$M$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$M$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$M$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$M$a;->a:Lyi/w1$M$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/WidthParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$M$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.N (yi.w1$N)
.class final Lyi/w1$N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$N;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$N;->a:Lyi/w1$N;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/HeightParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x230ca7ff

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:459)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/HeightParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$N$a;->a:Lyi/w1$N$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/HeightParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/HeightParams;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p1}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2, p1}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ls0/t;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    invoke-static {}, Ls0/t;->n()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {p5}, Ls0/r;->S()V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$N;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.N.a (yi.w1$N$a)
.class public final Lyi/w1$N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$N;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$N$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$N$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$N$a;->a:Lyi/w1$N$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/HeightParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$N$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.O (yi.w1$O)
.class final Lyi/w1$O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$O;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$O;->a:Lyi/w1$O;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/DefaultMinSizeParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x65ad0e0    # 4.11547E-35f

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:464)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/DefaultMinSizeParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$O$a;->a:Lyi/w1$O$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/DefaultMinSizeParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/DefaultMinSizeParams;->getMinWidth()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_7a

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, LI1/h;->k(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    sget-object p3, LI1/h;->b:LI1/h$a;

    .line 124
    .line 125
    invoke-virtual {p3}, LI1/h$a;->c()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_80
    invoke-virtual {p1}, Lexpo/modules/ui/DefaultMinSizeParams;->getMinHeight()Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8f

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, LI1/h;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    sget-object p1, LI1/h;->b:LI1/h$a;

    .line 145
    .line 146
    invoke-virtual {p1}, LI1/h$a;->c()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_95
    invoke-static {p2, p3, p1}, LL/v1;->a(LL0/m;FF)LL0/m;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Ls0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a2

    .line 159
    .line 160
    invoke-static {}, Ls0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-interface {p5}, Ls0/r;->S()V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$O;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.O.a (yi.w1$O$a)
.class public final Lyi/w1$O$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$O;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$O$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$O$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$O$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$O$a;->a:Lyi/w1$O$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/DefaultMinSizeParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$O$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12093a (yi.w1$a)
.class final Lyi/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$a;->a:Lyi/w1$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/PaddingAllParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x83236a2

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:418)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/PaddingAllParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$a$a;->a:Lyi/w1$a$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/PaddingAllParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingAllParams;->getAll()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p1}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2, p1}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ls0/t;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    invoke-static {}, Ls0/t;->n()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {p5}, Ls0/r;->S()V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$a;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12093a.C1621a (yi.w1$a$a)
.class public final Lyi/w1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$a;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$a$a;->a:Lyi/w1$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/PaddingAllParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$a$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12094b (yi.w1$b)
.class final Lyi/w1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$b;->a:Lyi/w1$b;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-class p2, Lexpo/modules/ui/WrapContentWidthParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x2fc249bf

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:472)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :try_start_21
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object p6, Lexpo/modules/ui/WrapContentWidthParams$a;->b:Lcj/i;

    .line 37
    .line 38
    invoke-static {p2, p4, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lyi/w1$b$a;->a:Lyi/w1$b$a;

    .line 47
    .line 48
    new-instance v1, LRh/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p6

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_44
    invoke-static {p6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    move-object p6, v1

    .line 77
    :cond_4c
    check-cast p6, LRh/d;

    .line 78
    .line 79
    if-eqz p6, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_59
    invoke-virtual {p3, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/WrapContentWidthParams;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/WrapContentWidthParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7f

    .line 112
    .line 113
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/AlignmentType;->toHorizontalAlignment()LL0/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-static {p2, p1, p4, p3, v1}, LL/v1;->G(LL0/m;LL0/c$b;ZILjava/lang/Object;)LL0/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_86

    .line 127
    .line 128
    :cond_7f
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-static {p1, v1, p4, p2, v1}, LL/v1;->G(LL0/m;LL0/c$b;ZILjava/lang/Object;)LL0/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_86
    invoke-static {}, Ls0/t;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8f

    .line 140
    .line 141
    invoke-static {}, Ls0/t;->n()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-interface {p5}, Ls0/r;->S()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$b;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12094b.a (yi.w1$b$a)
.class public final Lyi/w1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$b;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$b$a;->a:Lyi/w1$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/WrapContentWidthParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$b$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12095c (yi.w1$c)
.class final Lyi/w1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$c;->a:Lyi/w1$c;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-class p2, Lexpo/modules/ui/WrapContentHeightParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x1f2c6429

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:479)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :try_start_21
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object p6, Lexpo/modules/ui/WrapContentHeightParams$a;->b:Lcj/i;

    .line 37
    .line 38
    invoke-static {p2, p4, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lyi/w1$c$a;->a:Lyi/w1$c$a;

    .line 47
    .line 48
    new-instance v1, LRh/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p6

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_44
    invoke-static {p6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    move-object p6, v1

    .line 77
    :cond_4c
    check-cast p6, LRh/d;

    .line 78
    .line 79
    if-eqz p6, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_59
    invoke-virtual {p3, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/WrapContentHeightParams;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/WrapContentHeightParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7f

    .line 112
    .line 113
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/AlignmentType;->toVerticalAlignment()LL0/c$c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-static {p2, p1, p4, p3, v1}, LL/v1;->C(LL0/m;LL0/c$c;ZILjava/lang/Object;)LL0/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_86

    .line 127
    .line 128
    :cond_7f
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-static {p1, v1, p4, p2, v1}, LL/v1;->C(LL0/m;LL0/c$c;ZILjava/lang/Object;)LL0/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_86
    invoke-static {}, Ls0/t;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8f

    .line 140
    .line 141
    invoke-static {}, Ls0/t;->n()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-interface {p5}, Ls0/r;->S()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$c;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12095c.a (yi.w1$c$a)
.class public final Lyi/w1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$c;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$c$a;->a:Lyi/w1$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/WrapContentHeightParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$c$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12096d (yi.w1$d)
.class final Lyi/w1$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$d;->a:Lyi/w1$d;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 7

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x4893dd08    # 302824.25f

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:487)"

    .line 23
    .line 24
    invoke-static {p1, p6, p2, p3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 28
    .line 29
    invoke-static {p1}, LL/d2;->p(LL0/m;)LL0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ls0/t;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-static {}, Ls0/t;->n()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p5}, Ls0/r;->S()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$d;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12097e (yi.w1$e)
.class final Lyi/w1$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$e;->a:Lyi/w1$e;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/OffsetParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x71fb55e7

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:492)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/OffsetParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$e$a;->a:Lyi/w1$e$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/OffsetParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/OffsetParams;->getX()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-static {p3}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/OffsetParams;->getY()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {p1}, LI1/h;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2, p3, p1}, LL/R0;->b(LL0/m;FF)LL0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Ls0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8a

    .line 135
    .line 136
    invoke-static {}, Ls0/t;->n()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {p5}, Ls0/r;->S()V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$e;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12097e.a (yi.w1$e$a)
.class public final Lyi/w1$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$e;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$e$a;->a:Lyi/w1$e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/OffsetParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$e$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12098f (yi.w1$f)
.class final Lyi/w1$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$f;->a:Lyi/w1$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ls0/F2;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT0/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/x0;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 15

    .line 1
    const-class p2, Lexpo/modules/ui/BackgroundParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x649d313a

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:498)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/BackgroundParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$f$a;->a:Lyi/w1$f$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_45

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p4, v0

    .line 60
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :goto_45
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_4c

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    :cond_4c
    check-cast p4, LRh/d;

    .line 78
    .line 79
    if-eqz p4, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_59
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lexpo/modules/ui/BackgroundParams;

    .line 106
    .line 107
    invoke-virtual {p2}, Lexpo/modules/ui/BackgroundParams;->getColor()Landroid/graphics/Color;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_b4

    .line 112
    .line 113
    invoke-static {p2}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string p2, "animationSpec"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lyi/I1;->a(Ljava/lang/Object;)LA/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_9b

    .line 128
    .line 129
    const/16 v6, 0x180

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    const-string v3, "background-color"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v5, p5

    .line 137
    invoke-static/range {v0 .. v7}, Lz/G;->a(JLA/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/r;II)Ls0/F2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object p2, v5

    .line 142
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 143
    .line 144
    invoke-static {p1}, Lyi/w1$f;->b(Ls0/F2;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    move-object p2, p5

    .line 157
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-wide v1, v0

    .line 163
    move-object v0, p1

    .line 164
    invoke-static/range {v0 .. v5}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    invoke-static {}, Ls0/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b0

    .line 173
    .line 174
    invoke-static {}, Ls0/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-interface {p2}, Ls0/r;->S()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b4
    move-object p2, p5

    .line 182
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 183
    .line 184
    invoke-static {}, Ls0/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_c0

    .line 189
    .line 190
    invoke-static {}, Ls0/t;->n()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-interface {p2}, Ls0/r;->S()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$f;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12098f.a (yi.w1$f$a)
.class public final Lyi/w1$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$f;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$f$a;->a:Lyi/w1$f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/BackgroundParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$f$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12099g (yi.w1$g)
.class final Lyi/w1$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$g;->a:Lyi/w1$g;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 10

    .line 1
    const-class p2, Lexpo/modules/ui/BorderParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x3b35b85b

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:510)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/BorderParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$g$a;->a:Lyi/w1$g$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p6, :cond_4c

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    :cond_4c
    check-cast p4, LRh/d;

    .line 78
    .line 79
    if-eqz p4, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_59
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/BorderParams;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/BorderParams;->getBorderColor()Landroid/graphics/Color;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8a

    .line 112
    .line 113
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/ui/BorderParams;->getBorderWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-static {p1}, LI1/h;->k(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p2}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {p1, v1, v2}, LC/y;->a(FJ)LC/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-static {p3, p1, v0, p2, v0}, LC/p;->h(LL0/m;LC/x;LT0/a2;ILjava/lang/Object;)LL0/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8c

    .line 138
    .line 139
    :cond_8a
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 140
    .line 141
    :cond_8c
    invoke-static {}, Ls0/t;->k()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_95

    .line 146
    .line 147
    invoke-static {}, Ls0/t;->n()V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-interface {p5}, Ls0/r;->S()V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$g;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12099g.a (yi.w1$g$a)
.class public final Lyi/w1$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$g;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$g$a;->a:Lyi/w1$g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/BorderParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$g$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12100h (yi.w1$h)
.class final Lyi/w1$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$h;->a:Lyi/w1$h;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 20

    .line 1
    const-class v1, Lexpo/modules/ui/ShadowParams;

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$unused$var$"

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x11ce3f7c

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ls0/r;->Y(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:517)"

    .line 31
    .line 32
    move/from16 v5, p6

    .line 33
    .line 34
    invoke-static {v0, v5, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v3, LQh/D;->a:LQh/D;

    .line 38
    .line 39
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    sget-object v0, Lexpo/modules/ui/ShadowParams$a;->b:Lcj/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lyi/w1$h$a;->a:Lyi/w1$h$a;

    .line 53
    .line 54
    new-instance v5, LRh/d;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_4a

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_51

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_51
    check-cast v0, LRh/d;

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-virtual {v3, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LKh/g;

    .line 105
    .line 106
    invoke-static {p1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lexpo/modules/ui/ShadowParams;

    .line 111
    .line 112
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowParams;->getElevation()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-static {p1}, LI1/h;->k(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v11, 0x1e

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    invoke-static/range {v3 .. v12}, LQ0/y;->d(LL0/m;FLT0/a2;ZJJILjava/lang/Object;)LL0/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ls0/t;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-static {}, Ls0/t;->n()V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-interface {v2}, Ls0/r;->S()V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$h;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12100h.a (yi.w1$h$a)
.class public final Lyi/w1$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$h;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$h$a;->a:Lyi/w1$h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ShadowParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$h$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12101i (yi.w1$i)
.class final Lyi/w1$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$i;->a:Lyi/w1$i;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-class v3, Lexpo/modules/ui/ShadowGeometryParams;

    .line 6
    .line 7
    const-string v0, "map"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$unused$var$"

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x17993963

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ls0/r;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls0/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_26

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:522)"

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    invoke-static {v0, v6, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v4, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ShadowGeometryParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v3, v5, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Lyi/w1$i$a;->a:Lyi/w1$i$a;

    .line 55
    .line 56
    new-instance v7, LRh/d;

    .line 57
    .line 58
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_54

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :cond_54
    check-cast v0, LRh/d;

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-virtual {v4, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LKh/g;

    .line 108
    .line 109
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lexpo/modules/ui/ShadowGeometryParams;

    .line 114
    .line 115
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    sget-object v3, Lyi/w1;->a:Lyi/w1;

    .line 123
    .line 124
    invoke-static {v3, v1, v2, v5}, Lyi/w1;->a(Lyi/w1;Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_7f
    if-nez v7, :cond_85

    .line 129
    .line 130
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_85
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getRadius()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, LI1/h;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getSpread()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, LI1/h;->k(F)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getColor()Landroid/graphics/Color;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    :goto_a5
    move-wide v10, v3

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 169
    .line 170
    invoke-virtual {v3}, LT0/x0$a;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto :goto_a5

    .line 175
    :goto_ae
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetX()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, LI1/h;->k(F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetY()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, LI1/h;->k(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v5, v3

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    const/16 v8, 0x20

    .line 202
    .line 203
    shl-long/2addr v5, v8

    .line 204
    const-wide v13, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v3, v13

    .line 210
    or-long/2addr v3, v5

    .line 211
    invoke-static {v3, v4}, LI1/j;->c(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getAlpha()F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    new-instance v8, LY0/k;

    .line 220
    .line 221
    const/16 v17, 0x20

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-direct/range {v8 .. v18}, LY0/k;-><init>(FJFJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7, v8}, LQ0/y;->a(LL0/m;LT0/a2;LY0/k;)LL0/m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Ls0/t;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f2

    .line 239
    .line 240
    invoke-static {}, Ls0/t;->n()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-interface {v2}, Ls0/r;->S()V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$i;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12101i.a (yi.w1$i$a)
.class public final Lyi/w1$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$i;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$i$a;->a:Lyi/w1$i$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ShadowGeometryParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$i$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12102j (yi.w1$j)
.class final Lyi/w1$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$j;->a:Lyi/w1$j;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-class v3, Lexpo/modules/ui/ShadowGeometryParams;

    .line 6
    .line 7
    const-string v0, "map"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$unused$var$"

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4100b242

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ls0/r;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls0/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_26

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:537)"

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    invoke-static {v0, v6, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v4, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ShadowGeometryParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v3, v5, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Lyi/w1$j$a;->a:Lyi/w1$j$a;

    .line 55
    .line 56
    new-instance v7, LRh/d;

    .line 57
    .line 58
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_54

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :cond_54
    check-cast v0, LRh/d;

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-virtual {v4, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LKh/g;

    .line 108
    .line 109
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lexpo/modules/ui/ShadowGeometryParams;

    .line 114
    .line 115
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    sget-object v3, Lyi/w1;->a:Lyi/w1;

    .line 123
    .line 124
    invoke-static {v3, v1, v2, v5}, Lyi/w1;->a(Lyi/w1;Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_7f
    if-nez v7, :cond_85

    .line 129
    .line 130
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_85
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getRadius()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, LI1/h;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getSpread()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, LI1/h;->k(F)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getColor()Landroid/graphics/Color;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    :goto_a5
    move-wide v10, v3

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 169
    .line 170
    invoke-virtual {v3}, LT0/x0$a;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto :goto_a5

    .line 175
    :goto_ae
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetX()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, LI1/h;->k(F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetY()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, LI1/h;->k(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v5, v3

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    const/16 v8, 0x20

    .line 202
    .line 203
    shl-long/2addr v5, v8

    .line 204
    const-wide v13, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v3, v13

    .line 210
    or-long/2addr v3, v5

    .line 211
    invoke-static {v3, v4}, LI1/j;->c(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v0}, Lexpo/modules/ui/ShadowGeometryParams;->getAlpha()F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    new-instance v8, LY0/k;

    .line 220
    .line 221
    const/16 v17, 0x20

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-direct/range {v8 .. v18}, LY0/k;-><init>(FJFJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7, v8}, LQ0/y;->b(LL0/m;LT0/a2;LY0/k;)LL0/m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Ls0/t;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f2

    .line 239
    .line 240
    invoke-static {}, Ls0/t;->n()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-interface {v2}, Ls0/r;->S()V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$j;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12102j.a (yi.w1$j$a)
.class public final Lyi/w1$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$j;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$j$a;->a:Lyi/w1$j$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ShadowGeometryParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$j$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12103k (yi.w1$k)
.class final Lyi/w1$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$k;->a:Lyi/w1$k;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/AlphaParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x6a682b21

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:552)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/AlphaParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$k$a;->a:Lyi/w1$k$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/AlphaParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/AlphaParams;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p1}, LQ0/a;->a(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$k;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12103k.a (yi.w1$k$a)
.class public final Lyi/w1$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$k;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$k$a;->a:Lyi/w1$k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/AlphaParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$k$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12104l (yi.w1$l)
.class final Lyi/w1$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$l;->a:Lyi/w1$l;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/PaddingParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x1b797d39

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:423)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/PaddingParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$l$a;->a:Lyi/w1$l$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/PaddingParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingParams;->getStart()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-static {p3}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingParams;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    int-to-float p4, p4

    .line 122
    invoke-static {p4}, LI1/h;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingParams;->getEnd()I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    int-to-float p6, p6

    .line 131
    invoke-static {p6}, LI1/h;->k(F)F

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    invoke-virtual {p1}, Lexpo/modules/ui/PaddingParams;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    invoke-static {p1}, LI1/h;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p2, p3, p4, p6, p1}, LL/a1;->q(LL0/m;FFFF)LL0/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Ls0/t;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9c

    .line 153
    .line 154
    invoke-static {}, Ls0/t;->n()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$l;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12104l.a (yi.w1$l$a)
.class public final Lyi/w1$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$l;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$l$a;->a:Lyi/w1$l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/PaddingParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$l$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12105m (yi.w1$m)
.class final Lyi/w1$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$m;->a:Lyi/w1$m;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/BlurParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x6c305c00

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:557)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/BlurParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$m$a;->a:Lyi/w1$m$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p6, :cond_4c

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    :cond_4c
    check-cast p4, LRh/d;

    .line 78
    .line 79
    if-eqz p4, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_59
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/BlurParams;

    .line 106
    .line 107
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/BlurParams;->getRadius()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p1}, LI1/h;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p3, 0x2

    .line 119
    invoke-static {p2, p1, v0, p3, v0}, LQ0/b;->c(LL0/m;FLQ0/c;ILjava/lang/Object;)LL0/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Ls0/t;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_83

    .line 128
    .line 129
    invoke-static {}, Ls0/t;->n()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-interface {p5}, Ls0/r;->S()V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$m;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12105m.a (yi.w1$m$a)
.class public final Lyi/w1$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$m;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$m$a;->a:Lyi/w1$m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/BlurParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$m$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12106n (yi.w1$n)
.class final Lyi/w1$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$n;->a:Lyi/w1$n;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/RotateParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x22b4072a

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:563)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/RotateParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$n$a;->a:Lyi/w1$n$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/RotateParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/RotateParams;->getDegrees()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p1}, LQ0/u;->a(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$n;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12106n.a (yi.w1$n$a)
.class public final Lyi/w1$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$n;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$n$a;->a:Lyi/w1$n$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/RotateParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$n$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.C12107o (yi.w1$o)
.class final Lyi/w1$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/w1$o$a;
    }
.end annotation


# static fields
.field public static final a:Lyi/w1$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$o;->a:Lyi/w1$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLT0/a2;ILT0/s1;)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lyi/w1$o;->c(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLT0/a2;ILT0/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLT0/a2;ILT0/s1;)Lkotlin/Unit;
    .registers 15

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p13, p0}, LT0/s1;->w(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p13, p1}, LT0/s1;->x(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p13, p2}, LT0/s1;->B(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p13, p3}, LT0/s1;->q(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p13, p4}, LT0/s1;->D(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p13, p5}, LT0/s1;->f(F)V

    .line 22
    .line 23
    .line 24
    mul-float/2addr p6, p7

    .line 25
    invoke-interface {p13, p6}, LT0/s1;->K(F)V

    .line 26
    .line 27
    .line 28
    mul-float/2addr p8, p7

    .line 29
    invoke-interface {p13, p8}, LT0/s1;->i(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCameraDistance()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, p7

    .line 37
    invoke-interface {p13, p0}, LT0/s1;->u(F)V

    .line 38
    .line 39
    .line 40
    mul-float/2addr p10, p7

    .line 41
    invoke-interface {p13, p10}, LT0/s1;->A(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginX()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, LT0/j2;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-interface {p13, p0, p1}, LT0/s1;->P0(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getClip()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p13, p0}, LT0/s1;->s(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p13, p11}, LT0/s1;->v2(LT0/a2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p13, p12}, LT0/s1;->i0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getAmbientShadowColor()Landroid/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_54

    .line 77
    .line 78
    invoke-static {p0}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-interface {p13, p0, p1}, LT0/s1;->o(J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getSpotShadowColor()Landroid/graphics/Color;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_61

    .line 90
    .line 91
    invoke-static {p0}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-interface {p13, p0, p1}, LT0/s1;->t(J)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const-class v3, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 8
    .line 9
    const-string v4, "map"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$unused$var$"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x4c1b8009    # 4.0763428E7f

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eqz v5, :cond_26

    .line 33
    .line 34
    const-string v5, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:568)"

    .line 35
    .line 36
    invoke-static {v4, v0, v6, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x1b0

    .line 42
    .line 43
    const-string v4, "rotationX"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v4, v5, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v4, "rotationY"

    .line 51
    .line 52
    invoke-static {v1, v4, v5, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v4, "rotationZ"

    .line 57
    .line 58
    invoke-static {v1, v4, v5, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v4, "scaleX"

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v4, v7, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v4, "scaleY"

    .line 71
    .line 72
    invoke-static {v1, v4, v7, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v4, "alpha"

    .line 77
    .line 78
    invoke-static {v1, v4, v7, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v4, "translationX"

    .line 83
    .line 84
    invoke-static {v1, v4, v5, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v4, "translationY"

    .line 89
    .line 90
    invoke-static {v1, v4, v5, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v7, "shadowElevation"

    .line 95
    .line 96
    invoke-static {v1, v7, v5, v2, v0}, LBi/a;->a(Ljava/util/Map;Ljava/lang/String;FLs0/r;I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v7, LQh/D;->a:LQh/D;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :try_start_66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    sget-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->b:Lcj/i;

    .line 106
    .line 107
    invoke-static {v3, v15, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v6, Lyi/w1$o$b;->a:Lyi/w1$o$b;

    .line 116
    .line 117
    new-instance v15, LRh/d;

    .line 118
    .line 119
    invoke-direct {v15, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_89

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v6, :cond_91

    .line 144
    .line 145
    move-object v0, v15

    .line 146
    :cond_91
    check-cast v0, LRh/d;

    .line 147
    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    invoke-virtual {v7, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, LKh/g;

    .line 169
    .line 170
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 175
    .line 176
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v3, -0x4cc402bf

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ls0/r;->Y(I)V

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    sget-object v3, Lyi/w1;->a:Lyi/w1;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v3, v1, v2, v6}, Lyi/w1;->a(Lyi/w1;Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :goto_c3
    invoke-interface {v2}, Ls0/r;->S()V

    .line 197
    .line 198
    .line 199
    if-nez v15, :cond_cc

    .line 200
    .line 201
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :cond_cc
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d4

    .line 210
    .line 211
    const/4 v6, -0x1

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    sget-object v3, Lyi/w1$o$a;->a:[I

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v6, v3, v1

    .line 220
    .line 221
    :goto_dc
    const/4 v1, 0x1

    .line 222
    if-eq v6, v1, :cond_f0

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    if-eq v6, v1, :cond_e9

    .line 226
    .line 227
    sget-object v1, LT0/l1;->a:LT0/l1$a;

    .line 228
    .line 229
    invoke-virtual {v1}, LT0/l1$a;->a()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_f6

    .line 234
    :cond_e9
    sget-object v1, LT0/l1;->a:LT0/l1$a;

    .line 235
    .line 236
    invoke-virtual {v1}, LT0/l1$a;->b()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    sget-object v1, LT0/l1;->a:LT0/l1$a;

    .line 242
    .line 243
    invoke-virtual {v1}, LT0/l1$a;->c()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_f6
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LI1/d;

    .line 256
    .line 257
    invoke-interface {v3}, LI1/d;->getDensity()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 262
    .line 263
    const v7, -0x48fade91

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v7}, Ls0/r;->Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v8}, Ls0/r;->c(F)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v2, v9}, Ls0/r;->c(F)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    or-int v7, v7, v16

    .line 278
    .line 279
    invoke-interface {v2, v10}, Ls0/r;->c(F)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v7, v7, v16

    .line 284
    .line 285
    invoke-interface {v2, v11}, Ls0/r;->c(F)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    or-int v7, v7, v16

    .line 290
    .line 291
    invoke-interface {v2, v12}, Ls0/r;->c(F)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    or-int v7, v7, v16

    .line 296
    .line 297
    invoke-interface {v2, v13}, Ls0/r;->c(F)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    or-int v7, v7, v16

    .line 302
    .line 303
    invoke-interface {v2, v14}, Ls0/r;->c(F)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    or-int v7, v7, v16

    .line 308
    .line 309
    invoke-interface {v2, v3}, Ls0/r;->c(F)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    or-int v7, v7, v16

    .line 314
    .line 315
    invoke-interface {v2, v4}, Ls0/r;->c(F)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    or-int v7, v7, v16

    .line 320
    .line 321
    invoke-interface {v2, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    or-int v7, v7, v16

    .line 326
    .line 327
    invoke-interface {v2, v5}, Ls0/r;->c(F)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    or-int v7, v7, v16

    .line 332
    .line 333
    invoke-interface {v2, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    or-int v7, v7, v16

    .line 338
    .line 339
    invoke-interface {v2, v1}, Ls0/r;->d(I)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v7, v7, v16

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v7, :cond_168

    .line 352
    .line 353
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 354
    .line 355
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-ne v0, v7, :cond_17a

    .line 360
    .line 361
    :cond_168
    new-instance v7, Lyi/x1;

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move/from16 v16, v4

    .line 366
    .line 367
    move/from16 v18, v5

    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    move v15, v3

    .line 372
    invoke-direct/range {v7 .. v20}, Lyi/x1;-><init>(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLT0/a2;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    :cond_17a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-interface {v2}, Ls0/r;->S()V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v0}, LT0/r1;->c(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Ls0/t;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18c

    .line 393
    .line 394
    invoke-static {}, Ls0/t;->n()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    invoke-interface {v2}, Ls0/r;->S()V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$o;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.C12107o.a (yi.w1$o$a)
.class public abstract synthetic Lyi/w1$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/w1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/convertibles/CompositingStrategyType;->values()[Lexpo/modules/ui/convertibles/CompositingStrategyType;

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
    :try_start_7
    sget-object v1, Lexpo/modules/ui/convertibles/CompositingStrategyType;->OFFSCREEN:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/ui/convertibles/CompositingStrategyType;->MODULATE:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lyi/w1$o$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class yi.C12092w1.C12107o.b (yi.w1$o$b)
.class public final Lyi/w1$o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$o;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$o$b;->a:Lyi/w1$o$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$o$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12111x1 (yi.x1)
.class public final synthetic Lyi/x1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lexpo/modules/ui/convertibles/GraphicsLayerParams;

.field public final synthetic k:F

.field public final synthetic l:LT0/a2;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLT0/a2;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyi/x1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lyi/x1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lyi/x1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lyi/x1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lyi/x1;->e:F

    .line 13
    .line 14
    iput p6, p0, Lyi/x1;->f:F

    .line 15
    .line 16
    iput p7, p0, Lyi/x1;->g:F

    .line 17
    .line 18
    iput p8, p0, Lyi/x1;->h:F

    .line 19
    .line 20
    iput p9, p0, Lyi/x1;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lyi/x1;->j:Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 23
    .line 24
    iput p11, p0, Lyi/x1;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lyi/x1;->l:LT0/a2;

    .line 27
    .line 28
    iput p13, p0, Lyi/x1;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lyi/x1;->a:F

    .line 2
    .line 3
    iget v1, p0, Lyi/x1;->b:F

    .line 4
    .line 5
    iget v2, p0, Lyi/x1;->c:F

    .line 6
    .line 7
    iget v3, p0, Lyi/x1;->d:F

    .line 8
    .line 9
    iget v4, p0, Lyi/x1;->e:F

    .line 10
    .line 11
    iget v5, p0, Lyi/x1;->f:F

    .line 12
    .line 13
    iget v6, p0, Lyi/x1;->g:F

    .line 14
    .line 15
    iget v7, p0, Lyi/x1;->h:F

    .line 16
    .line 17
    iget v8, p0, Lyi/x1;->i:F

    .line 18
    .line 19
    iget-object v9, p0, Lyi/x1;->j:Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 20
    .line 21
    iget v10, p0, Lyi/x1;->k:F

    .line 22
    .line 23
    iget-object v11, p0, Lyi/x1;->l:LT0/a2;

    .line 24
    .line 25
    iget v12, p0, Lyi/x1;->m:I

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    check-cast v13, LT0/s1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v13}, Lyi/w1$o;->a(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLT0/a2;ILT0/s1;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

###### Class yi.C12092w1.p (yi.w1$p)
.class final Lyi/w1$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$p;->a:Lyi/w1$p;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/ZIndexParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7582f8e8

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:610)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/ZIndexParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$p$a;->a:Lyi/w1$p$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/ZIndexParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/ZIndexParams;->getIndex()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p1}, LL0/v;->a(LL0/m;F)LL0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ls0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {}, Ls0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$p;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.p.a (yi.w1$p$a)
.class public final Lyi/w1$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$p;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$p$a;->a:Lyi/w1$p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ZIndexParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$p$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.q (yi.w1$q)
.class final Lyi/w1$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$q;->a:Lyi/w1$q;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/AnimateContentSizeParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x61158e39

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:616)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/AnimateContentSizeParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$q$a;->a:Lyi/w1$q$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p6, :cond_4c

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    :cond_4c
    check-cast p4, LRh/d;

    .line 78
    .line 79
    if-eqz p4, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_59
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/AnimateContentSizeParams;

    .line 106
    .line 107
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/AnimateContentSizeParams;->getDampingRatio()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1}, Lexpo/modules/ui/AnimateContentSizeParams;->getStiffness()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p4, 0x4

    .line 118
    invoke-static {p3, p1, v0, p4, v0}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p3, 0x2

    .line 123
    invoke-static {p2, p1, v0, p3, v0}, Lz/l;->b(LL0/m;LA/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LL0/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Ls0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_87

    .line 132
    .line 133
    invoke-static {}, Ls0/t;->n()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-interface {p5}, Ls0/r;->S()V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$q;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.q.a (yi.w1$q$a)
.class public final Lyi/w1$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$q;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$q$a;->a:Lyi/w1$q$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/AnimateContentSizeParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$q$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.r (yi.w1$r)
.class final Lyi/w1$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$r;->a:Lyi/w1$r;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 13

    .line 1
    const-class p3, Lexpo/modules/ui/WeightParams;

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p4, -0x37ae155a

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p4}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:624)"

    .line 27
    .line 28
    invoke-static {p4, p6, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p4, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p6, Lexpo/modules/ui/WeightParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v0, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lyi/w1$r$a;->a:Lyi/w1$r$a;

    .line 47
    .line 48
    new-instance v1, LRh/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_45

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p6, v0

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    :goto_45
    invoke-static {p6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    const/4 p6, 0x0

    .line 77
    :cond_4c
    check-cast p6, LRh/d;

    .line 78
    .line 79
    if-eqz p6, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_59
    invoke-virtual {p4, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p3}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/WeightParams;

    .line 106
    .line 107
    if-eqz p2, :cond_81

    .line 108
    .line 109
    invoke-static {p2}, Lyi/s3;->d(Lexpo/modules/kotlin/views/e;)LL/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_81

    .line 114
    .line 115
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/WeightParams;->getWeight()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_99

    .line 129
    .line 130
    :cond_81
    if-eqz p2, :cond_97

    .line 131
    .line 132
    invoke-static {p2}, Lyi/s3;->b(Lexpo/modules/kotlin/views/e;)LL/J;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_97

    .line 137
    .line 138
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lexpo/modules/ui/WeightParams;->getWeight()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x2

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, LL/J;->b(LL/J;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-static {}, Ls0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-static {}, Ls0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-interface {p5}, Ls0/r;->S()V

    .line 164
    .line 165
    .line 166
    return-object p3
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$r;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.r.a (yi.w1$r$a)
.class public final Lyi/w1$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$r;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$r$a;->a:Lyi/w1$r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/WeightParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$r$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.s (yi.w1$s)
.class final Lyi/w1$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$s;->a:Lyi/w1$s;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-class p3, Lexpo/modules/ui/AlignParams;

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p4, -0xe469c7b

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p4}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:633)"

    .line 27
    .line 28
    invoke-static {p4, p6, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p4, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p6, Lexpo/modules/ui/AlignParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v0, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lyi/w1$s$a;->a:Lyi/w1$s$a;

    .line 47
    .line 48
    new-instance v1, LRh/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p6

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_44
    invoke-static {p6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    move-object p6, v1

    .line 77
    :cond_4c
    check-cast p6, LRh/d;

    .line 78
    .line 79
    if-eqz p6, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_59
    invoke-virtual {p4, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p3}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/AlignParams;

    .line 106
    .line 107
    if-eqz p2, :cond_88

    .line 108
    .line 109
    invoke-static {p2}, Lyi/s3;->a(Lexpo/modules/kotlin/views/e;)LL/y;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_88

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_85

    .line 120
    .line 121
    invoke-virtual {p4}, Lexpo/modules/ui/convertibles/AlignmentType;->toAlignment()LL0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_85

    .line 126
    .line 127
    sget-object p6, LL0/m;->n:LL0/m$a;

    .line 128
    .line 129
    invoke-interface {p3, p6, p4}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p3, v1

    .line 135
    :goto_86
    if-nez p3, :cond_c6

    .line 136
    .line 137
    :cond_88
    if-eqz p2, :cond_a3

    .line 138
    .line 139
    invoke-static {p2}, Lyi/s3;->d(Lexpo/modules/kotlin/views/e;)LL/s1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_a3

    .line 144
    .line 145
    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_a3

    .line 150
    .line 151
    invoke-virtual {p4}, Lexpo/modules/ui/convertibles/AlignmentType;->toVerticalAlignment()LL0/c$c;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a3

    .line 156
    .line 157
    sget-object p6, LL0/m;->n:LL0/m$a;

    .line 158
    .line 159
    invoke-interface {p3, p6, p4}, LL/s1;->c(LL0/m;LL0/c$c;)LL0/m;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object p3, v1

    .line 165
    :goto_a4
    if-nez p3, :cond_c6

    .line 166
    .line 167
    if-eqz p2, :cond_c0

    .line 168
    .line 169
    invoke-static {p2}, Lyi/s3;->b(Lexpo/modules/kotlin/views/e;)LL/J;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_c0

    .line 174
    .line 175
    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_c0

    .line 180
    .line 181
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/AlignmentType;->toHorizontalAlignment()LL0/c$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c0

    .line 186
    .line 187
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 188
    .line 189
    invoke-interface {p2, p3, p1}, LL/J;->c(LL0/m;LL0/c$b;)LL0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_c0
    if-nez v1, :cond_c5

    .line 194
    .line 195
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object p3, v1

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {}, Ls0/t;->k()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cf

    .line 204
    .line 205
    invoke-static {}, Ls0/t;->n()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-interface {p5}, Ls0/r;->S()V

    .line 209
    .line 210
    .line 211
    return-object p3
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$s;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.s.a (yi.w1$s$a)
.class public final Lyi/w1$s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$s;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$s$a;->a:Lyi/w1$s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/AlignParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$s$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.t (yi.w1$t)
.class final Lyi/w1$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$t;->a:Lyi/w1$t;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 7

    .line 1
    const-string p3, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x1b20dc64

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1a

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p4, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:644)"

    .line 23
    .line 24
    invoke-static {p1, p6, p3, p4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p2, :cond_2a

    .line 28
    .line 29
    invoke-static {p2}, Lyi/s3;->a(Lexpo/modules/kotlin/views/e;)LL/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LL/y;->i(LL0/m;)LL0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    :cond_2a
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {p5}, Ls0/r;->S()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$t;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.u (yi.w1$u)
.class final Lyi/w1$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$u;->a:Lyi/w1$u;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/TestIDParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x44885543

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:651)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/TestIDParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$u$a;->a:Lyi/w1$u$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/TestIDParams;

    .line 105
    .line 106
    invoke-virtual {p1}, Lexpo/modules/ui/TestIDParams;->getTestID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lyi/K1;->b(LL0/m;Ljava/lang/String;)LL0/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_79

    .line 119
    .line 120
    :cond_77
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 121
    .line 122
    :cond_79
    invoke-static {}, Ls0/t;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_82

    .line 127
    .line 128
    invoke-static {}, Ls0/t;->n()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-interface {p5}, Ls0/r;->S()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$u;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.u.a (yi.w1$u$a)
.class public final Lyi/w1$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$u;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$u$a;->a:Lyi/w1$u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/TestIDParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$u$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.v (yi.w1$v)
.class final Lyi/w1$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$v;->a:Lyi/w1$v;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LN0/O;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/w1$v;->c(LN0/O;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LN0/O;Lt1/J;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt1/G;->b0(Lt1/J;LN0/O;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-class p2, Lexpo/modules/ui/SemanticsParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x6defce22

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:658)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :try_start_21
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object p6, Lexpo/modules/ui/SemanticsParams$a;->b:Lcj/i;

    .line 37
    .line 38
    invoke-static {p2, p4, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lyi/w1$v$a;->a:Lyi/w1$v$a;

    .line 47
    .line 48
    new-instance v1, LRh/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p6

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_44
    invoke-static {p6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    move-object p6, v1

    .line 77
    :cond_4c
    check-cast p6, LRh/d;

    .line 78
    .line 79
    if-eqz p6, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_59
    invoke-virtual {p3, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/SemanticsParams;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/SemanticsParams;->getContentType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lyi/B2;->a(Ljava/lang/String;)LN0/O;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_75

    .line 116
    .line 117
    goto :goto_a1

    .line 118
    :cond_75
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 119
    .line 120
    const p3, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    if-nez p3, :cond_8f

    .line 135
    .line 136
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 137
    .line 138
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p6, p3, :cond_97

    .line 143
    .line 144
    :cond_8f
    new-instance p6, Lyi/y1;

    .line 145
    .line 146
    invoke-direct {p6, p1}, Lyi/y1;-><init>(LN0/O;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p5, p6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p5}, Ls0/r;->S()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-static {p2, p4, p6, p1, v1}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    if-nez v1, :cond_a5

    .line 163
    .line 164
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 165
    .line 166
    :cond_a5
    invoke-static {}, Ls0/t;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ae

    .line 171
    .line 172
    invoke-static {}, Ls0/t;->n()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-interface {p5}, Ls0/r;->S()V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$v;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.v.a (yi.w1$v$a)
.class public final Lyi/w1$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$v;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$v$a;->a:Lyi/w1$v$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/SemanticsParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$v$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12115y1 (yi.y1)
.class public final synthetic Lyi/y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LN0/O;


# direct methods
.method public synthetic constructor <init>(LN0/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/y1;->a:LN0/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/y1;->a:LN0/O;

    .line 2
    .line 3
    check-cast p1, Lt1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/w1$v;->a(LN0/O;Lt1/J;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.C12092w1.w (yi.w1$w)
.class final Lyi/w1$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$w;->a:Lyi/w1$w;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const-class p2, Lexpo/modules/ui/SizeParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, 0xdedfba6

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:434)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    :try_start_20
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/SizeParams$a;->b:Lcj/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lyi/w1$w$a;->a:Lyi/w1$w$a;

    .line 47
    .line 48
    new-instance v0, LRh/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p4

    .line 59
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_44
    invoke-static {p4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4b

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_4b
    check-cast p4, LRh/d;

    .line 77
    .line 78
    if-eqz p4, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_58
    invoke-virtual {p3, p4}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LKh/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/SizeParams;

    .line 105
    .line 106
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lexpo/modules/ui/SizeParams;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-static {p3}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/SizeParams;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {p1}, LI1/h;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2, p3, p1}, LL/v1;->v(LL0/m;FF)LL0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Ls0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8a

    .line 135
    .line 136
    invoke-static {}, Ls0/t;->n()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {p5}, Ls0/r;->S()V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$w;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.w.a (yi.w1$w$a)
.class public final Lyi/w1$w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$w;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$w$a;->a:Lyi/w1$w$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/SizeParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$w$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.x (yi.w1$x)
.class final Lyi/w1$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$x;->a:Lyi/w1$x;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-class p2, Lexpo/modules/ui/ClipParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x68a8b8ff

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:665)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, LQh/D;->a:LQh/D;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :try_start_21
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object p6, Lexpo/modules/ui/ClipParams$a;->b:Lcj/i;

    .line 37
    .line 38
    invoke-static {p2, p4, p6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lyi/w1$x$a;->a:Lyi/w1$x$a;

    .line 47
    .line 48
    new-instance v1, LRh/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p6

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_44
    invoke-static {p6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    move-object p6, v1

    .line 77
    :cond_4c
    check-cast p6, LRh/d;

    .line 78
    .line 79
    if-eqz p6, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_59
    invoke-virtual {p3, p6}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LKh/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/ClipParams;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/ClipParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    sget-object p2, Lyi/w1;->a:Lyi/w1;

    .line 115
    .line 116
    invoke-static {p2, p1, p5, p4}, Lyi/w1;->a(Lyi/w1;Lexpo/modules/ui/BuiltinShapeRecord;Ls0/r;I)LT0/a2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7f

    .line 121
    .line 122
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 123
    .line 124
    invoke-static {p2, p1}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    :goto_7f
    if-nez v1, :cond_83

    .line 129
    .line 130
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 131
    .line 132
    :cond_83
    invoke-static {}, Ls0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    invoke-static {}, Ls0/t;->n()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-interface {p5}, Ls0/r;->S()V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$x;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.x.a (yi.w1$x$a)
.class public final Lyi/w1$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$x;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$x$a;->a:Lyi/w1$x$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ClipParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$x$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12092w1.y (yi.w1$y)
.class final Lyi/w1$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$y;->a:Lyi/w1$y;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/w1$y;->c(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "isVisible"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onVisibilityChanged"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/OnVisibilityChangedParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x263baa2b

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:672)"

    .line 35
    .line 36
    invoke-static {v0, v4, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v6, LQh/D;->a:LQh/D;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/OnVisibilityChangedParams$a;->b:Lcj/i;

    .line 45
    .line 46
    invoke-static {v5, v7, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lyi/w1$y$a;->a:Lyi/w1$y$a;

    .line 55
    .line 56
    new-instance v9, LRh/d;

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_53
    check-cast v0, LRh/d;

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {v6, v0}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LKh/g;

    .line 107
    .line 108
    invoke-static {v1, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lexpo/modules/ui/OnVisibilityChangedParams;

    .line 113
    .line 114
    sget-object v8, LL0/m;->n:LL0/m$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lexpo/modules/ui/OnVisibilityChangedParams;->getMinDurationMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v0}, Lexpo/modules/ui/OnVisibilityChangedParams;->getMinFractionVisible()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const v0, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v0, v4, 0x1c00

    .line 131
    .line 132
    xor-int/lit16 v0, v0, 0xc00

    .line 133
    .line 134
    const/16 v1, 0x800

    .line 135
    .line 136
    if-le v0, v1, :cond_8f

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_93

    .line 143
    .line 144
    :cond_8f
    and-int/lit16 v0, v4, 0xc00

    .line 145
    .line 146
    if-ne v0, v1, :cond_94

    .line 147
    .line 148
    :cond_93
    const/4 v7, 0x1

    .line 149
    :cond_94
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v7, :cond_a2

    .line 154
    .line 155
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_aa

    .line 162
    .line 163
    :cond_a2
    new-instance v0, Lyi/z1;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lyi/z1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    move-object v13, v0

    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v3}, Ls0/r;->S()V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x4

    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v8 .. v15}, Lk1/j0;->b(LL0/m;JFLk1/x;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Ls0/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c0

    .line 189
    .line 190
    invoke-static {}, Ls0/t;->n()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-interface {v3}, Ls0/r;->S()V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$y;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.C12092w1.y.a (yi.w1$y$a)
.class public final Lyi/w1$y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1$y;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$y$a;->a:Lyi/w1$y$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/OnVisibilityChangedParams;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyi/w1$y$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yi.C12119z1 (yi.z1)
.class public final synthetic Lyi/z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/z1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/z1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/w1$y;->a(Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class yi.C12092w1.z (yi.w1$z)
.class final Lyi/w1$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/w1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lyi/w1$z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyi/w1$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/w1$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/w1$z;->a:Lyi/w1$z;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LI1/d;Lkotlin/jvm/functions/Function2;LI1/r;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/w1$z;->c(LI1/d;Lkotlin/jvm/functions/Function2;LI1/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LI1/d;Lkotlin/jvm/functions/Function2;LI1/r;)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-virtual {p2}, LI1/r;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-interface {p0, v0}, LI1/d;->P1(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, LI1/r;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int p2, v1

    .line 34
    invoke-interface {p0, p2}, LI1/d;->P1(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "height"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "onSizeChanged"

    .line 57
    .line 58
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x4fa3230a

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:682)"

    .line 25
    .line 26
    invoke-static {p1, p6, p2, p3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p5, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LI1/d;

    .line 38
    .line 39
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 40
    .line 41
    const p3, -0x615d173a

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p3}, Ls0/r;->Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    and-int/lit16 v0, p6, 0x1c00

    .line 52
    .line 53
    xor-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    if-le v0, v1, :cond_40

    .line 58
    .line 59
    invoke-interface {p5, p4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    :cond_40
    and-int/lit16 p6, p6, 0xc00

    .line 66
    .line 67
    if-ne p6, v1, :cond_46

    .line 68
    .line 69
    :cond_44
    const/4 p6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p6, 0x0

    .line 72
    :goto_47
    or-int/2addr p3, p6

    .line 73
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-nez p3, :cond_56

    .line 78
    .line 79
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p6, p3, :cond_5e

    .line 86
    .line 87
    :cond_56
    new-instance p6, Lyi/A1;

    .line 88
    .line 89
    invoke-direct {p6, p1, p4}, Lyi/A1;-><init>(LI1/d;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, p6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p5}, Ls0/r;->S()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p6}, Lk1/f0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Ls0/t;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    invoke-static {}, Ls0/t;->n()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-interface {p5}, Ls0/r;->S()V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Luh/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lyi/w1$z;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Luh/d;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class yi.A1 (yi.A1)
.class public final synthetic Lyi/A1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI1/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LI1/d;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/A1;->a:LI1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/A1;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/A1;->a:LI1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/A1;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p1, LI1/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyi/w1$z;->a(LI1/d;Lkotlin/jvm/functions/Function2;LI1/r;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
