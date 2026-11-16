###### Class Fi.j (Fi.j)
.class public abstract LFi/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LFi/j;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "props"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7ccc5490

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v2, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_38

    .line 36
    .line 37
    and-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v2

    .line 58
    :goto_39
    and-int/lit8 v6, v2, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_49

    .line 61
    .line 62
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v2, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_59

    .line 77
    .line 78
    invoke-interface {v15, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v5, v6

    .line 90
    :cond_59
    move v12, v5

    .line 91
    and-int/lit16 v5, v12, 0x93

    .line 92
    .line 93
    const/16 v6, 0x92

    .line 94
    .line 95
    if-ne v5, v6, :cond_6c

    .line 96
    .line 97
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    invoke-interface {v15}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f7

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_78

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const-string v6, "expo.modules.ui.menu.ExposedDropdownMenuContent (ExposedDropdownMenuView.kt:27)"

    .line 117
    .line 118
    invoke-static {v3, v12, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lyi/D0;->a(Lexpo/modules/kotlin/views/e;)Lm0/A5;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_108

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getExpanded()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getContainerColor()Landroid/graphics/Color;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_92

    .line 141
    .line 142
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v5, 0x0

    .line 148
    :goto_93
    const v6, 0x7b09aa92

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v6}, Ls0/r;->Y(I)V

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_a5

    .line 155
    .line 156
    sget-object v5, Lm0/C8;->a:Lm0/C8;

    .line 157
    .line 158
    sget v6, Lm0/C8;->n:I

    .line 159
    .line 160
    invoke-virtual {v5, v15, v6}, Lm0/C8;->a(Ls0/r;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    :goto_a3
    move-wide v13, v5

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    goto :goto_a3

    .line 171
    :goto_aa
    invoke-interface {v15}, Ls0/r;->S()V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getModifiers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget v10, Luh/d;->q:I

    .line 193
    .line 194
    shl-int/lit8 v11, v10, 0x3

    .line 195
    .line 196
    move-object v10, v15

    .line 197
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, LFi/j$a;

    .line 202
    .line 203
    invoke-direct {v6, v0}, LFi/j$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x36

    .line 207
    .line 208
    const v8, -0x78573a13

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-static {v8, v9, v6, v15, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    shr-int/lit8 v7, v12, 0x3

    .line 217
    .line 218
    and-int/lit8 v16, v7, 0x70

    .line 219
    .line 220
    sget v7, Lm0/A5;->a:I

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x3

    .line 223
    .line 224
    or-int/lit8 v17, v7, 0x6

    .line 225
    .line 226
    const/16 v18, 0x3b8

    .line 227
    .line 228
    move-wide v9, v13

    .line 229
    move-object v14, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-virtual/range {v2 .. v18}, Lm0/A5;->e(ZLkotlin/jvm/functions/Function0;LL0/m;LC/o1;ZLT0/a2;JFFLC/x;LPl/n;Ls0/r;III)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ls0/t;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    invoke-static {}, Ls0/t;->n()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_107

    .line 253
    .line 254
    new-instance v3, LFi/i;

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v4, v5}, LFi/i;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    return-void

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "ExposedDropdownMenu can only be used inside ExposedDropdownMenuBox"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LFi/j;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Fi.j.a (Fi.j$a)
.class final LFi/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/j;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    iput-object p1, p0, LFi/j$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$ExposedDropdownMenu"

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
    const-string v0, "expo.modules.ui.menu.ExposedDropdownMenuContent.<anonymous>.<anonymous> (ExposedDropdownMenuView.kt:38)"

    .line 31
    .line 32
    const v1, -0x78573a13

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, LFi/j$a;->a:Lexpo/modules/kotlin/views/O;

    .line 39
    .line 40
    new-instance v0, Lyi/r3;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lexpo/modules/kotlin/views/O;->e:I

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
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
    invoke-virtual {p0, p1, p2, p3}, LFi/j$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Fi.i (Fi.i)
.class public final synthetic LFi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/menu/ExposedDropdownMenuProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi/i;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, LFi/i;->b:Lexpo/modules/ui/menu/ExposedDropdownMenuProps;

    .line 7
    .line 8
    iput-object p3, p0, LFi/i;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, LFi/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LFi/i;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, LFi/i;->b:Lexpo/modules/ui/menu/ExposedDropdownMenuProps;

    .line 4
    .line 5
    iget-object v2, p0, LFi/i;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, LFi/i;->d:I

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
    invoke-static/range {v0 .. v5}, LFi/j;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
