###### Class dm.AbstractC6971y (dm.y)
.class public abstract Ldm/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static synthetic a(LCm/b;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ldm/y;->e(LCm/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ldm/H;LCm/b;)Ldm/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldm/y;->c(Ldm/H;LCm/b;)Ldm/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ldm/e;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ldm/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(Ldm/H;LCm/b;)Ldm/h;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LGm/s;->a(Ldm/H;)Ldm/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_6b

    .line 18
    .line 19
    invoke-virtual {p1}, LCm/b;->f()LCm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ldm/H;->y(LCm/c;)Ldm/V;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, LCm/b;->g()LCm/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LCm/c;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ldm/V;->o()LNm/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LCm/f;

    .line 44
    .line 45
    sget-object v3, Llm/d;->U:Llm/d;

    .line 46
    .line 47
    invoke-interface {p0, v0, v3}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LCm/f;

    .line 77
    .line 78
    instance-of v1, p0, Ldm/e;

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    check-cast p0, Ldm/e;

    .line 84
    .line 85
    invoke-interface {p0}, Ldm/e;->W()LNm/k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Llm/d;->U:Llm/d;

    .line 90
    .line 91
    invoke-interface {p0, v0, v1}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Ldm/e;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    check-cast p0, Ldm/e;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p0, v2

    .line 103
    :goto_66
    if-eqz p0, :cond_69

    .line 104
    .line 105
    goto :goto_41

    .line 106
    :cond_69
    return-object v2

    .line 107
    :cond_6a
    return-object p0

    .line 108
    :cond_6b
    invoke-virtual {p1}, LCm/b;->f()LCm/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Ldm/H;->y(LCm/c;)Ldm/V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, LCm/b;->g()LCm/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, LCm/c;->e()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, Ldm/V;->o()LNm/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LCm/f;

    .line 133
    .line 134
    sget-object v5, Llm/d;->U:Llm/d;

    .line 135
    .line 136
    invoke-interface {v0, v4, v5}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8f

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    move-object v0, v2

    .line 143
    goto :goto_c3

    .line 144
    :cond_8f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_c3

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LCm/f;

    .line 167
    .line 168
    instance-of v5, v0, Ldm/e;

    .line 169
    .line 170
    if-nez v5, :cond_ac

    .line 171
    .line 172
    goto :goto_8d

    .line 173
    :cond_ac
    check-cast v0, Ldm/e;

    .line 174
    .line 175
    invoke-interface {v0}, Ldm/e;->W()LNm/k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v5, Llm/d;->U:Llm/d;

    .line 180
    .line 181
    invoke-interface {v0, v4, v5}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v4, v0, Ldm/e;

    .line 186
    .line 187
    if-eqz v4, :cond_bf

    .line 188
    .line 189
    check-cast v0, Ldm/e;

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v0, v2

    .line 193
    :goto_c0
    if-eqz v0, :cond_8d

    .line 194
    .line 195
    goto :goto_9b

    .line 196
    :cond_c3
    :goto_c3
    if-nez v0, :cond_11e

    .line 197
    .line 198
    invoke-virtual {p1}, LCm/b;->f()LCm/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p0, v0}, Ldm/H;->y(LCm/c;)Ldm/V;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1}, LCm/b;->g()LCm/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, LCm/c;->e()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0}, Ldm/V;->o()LNm/k;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LCm/f;

    .line 223
    .line 224
    sget-object v3, Llm/d;->U:Llm/d;

    .line 225
    .line 226
    invoke-interface {p0, v0, v3}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_e8

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_e8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11d

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LCm/f;

    .line 256
    .line 257
    instance-of v1, p0, Ldm/e;

    .line 258
    .line 259
    if-nez v1, :cond_105

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_105
    check-cast p0, Ldm/e;

    .line 263
    .line 264
    invoke-interface {p0}, Ldm/e;->W()LNm/k;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v1, Llm/d;->U:Llm/d;

    .line 269
    .line 270
    invoke-interface {p0, v0, v1}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    instance-of v0, p0, Ldm/e;

    .line 275
    .line 276
    if-eqz v0, :cond_118

    .line 277
    .line 278
    check-cast p0, Ldm/e;

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object p0, v2

    .line 282
    :goto_119
    if-eqz p0, :cond_11c

    .line 283
    .line 284
    goto :goto_f4

    .line 285
    :cond_11c
    return-object v2

    .line 286
    :cond_11d
    return-object p0

    .line 287
    :cond_11e
    return-object v0
.end method

.method public static final d(Ldm/H;LCm/b;Ldm/M;)Ldm/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ldm/y;->b(Ldm/H;LCm/b;)Ldm/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ldm/y$a;->b:Ldm/y$a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ldm/x;->a:Ldm/x;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Ldm/M;->d(LCm/b;Ljava/util/List;)Ldm/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final e(LCm/b;)I
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final f(Ldm/H;LCm/b;)Ldm/l0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldm/y;->c(Ldm/H;LCm/b;)Ldm/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ldm/l0;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ldm/l0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

###### Class dm.AbstractC6971y.a (dm.y$a)
.class final synthetic Ldm/y$a;
.super Lkotlin/jvm/internal/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/y;->d(Ldm/H;LCm/b;Ldm/M;)Ldm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Ldm/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/y$a;->b:Ldm/y$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LCm/b;

    .line 5
    .line 6
    const-string v3, "outerClassId"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LCm/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LCm/b;->e()LCm/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
