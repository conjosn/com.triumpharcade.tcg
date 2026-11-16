###### Class Kh.j (Kh.j)
.class public final LKh/j;
.super LKh/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/j$a;
    }
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQh/B;LRh/d;)V
    .registers 4

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LKh/f;-><init>(LQh/B;LRh/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LKh/i;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, LKh/i;-><init>(LRh/d;LQh/B;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LKh/j;->d:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(LRh/d;LQh/B;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKh/j;->g(LRh/d;LQh/B;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LKh/j;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(LRh/d;LQh/B;)Ljava/util/Map;
    .registers 10

    .line 1
    invoke-virtual {p0}, LRh/d;->c()LRh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LRh/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LVl/d;->c(Lkotlin/reflect/d;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_88

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/reflect/o;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_44

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    instance-of v5, v5, LKh/a;

    .line 65
    .line 66
    if-eqz v5, :cond_31

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v4

    .line 70
    :goto_45
    check-cast v3, LKh/a;

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_82

    .line 75
    :cond_4a
    invoke-interface {v1}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_72

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    instance-of v7, v7, LKh/k;

    .line 111
    .line 112
    if-eqz v7, :cond_60

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    :cond_72
    check-cast v4, LKh/k;

    .line 116
    .line 117
    if-eqz v4, :cond_78

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v4, 0x0

    .line 122
    :goto_79
    new-instance v5, LKh/j$a;

    .line 123
    .line 124
    invoke-direct {v5, v2, v3, v4}, LKh/j$a;-><init>(Lexpo/modules/kotlin/types/C;LKh/a;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_82
    if-eqz v4, :cond_1b

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1b

    .line 137
    :cond_88
    invoke-static {v0}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Luh/d;Z)LKh/e;
    .registers 11

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKh/f;->d()LRh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LRh/d;->c()LRh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LRh/a;->c()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LKh/f;->c(Lkotlin/reflect/d;)Lxh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lxh/a;->construct()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, LKh/j;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_128

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/o;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LKh/j$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LKh/j$a;->a()LKh/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, LKh/a;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    if-nez v4, :cond_57

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_57
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v2}, LKh/j$a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_29

    .line 101
    :cond_64
    new-instance p1, Lexpo/modules/kotlin/exception/o;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/o;-><init>(Lkotlin/reflect/o;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v5, :cond_d8

    .line 114
    .line 115
    invoke-interface {v3}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lkotlin/reflect/q;->e()Lkotlin/reflect/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_91

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_d8

    .line 146
    :cond_91
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a8

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_d8

    .line 169
    :cond_a8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_bf

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_d8

    .line 192
    :cond_bf
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d6

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-static {v3}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v2}, LKh/j$a;->b()Lexpo/modules/kotlin/types/C;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v4, p2, p3}, Lexpo/modules/kotlin/types/C;->a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_e7
    .catchall {:try_start_df .. :try_end_e7} :catchall_f0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_29

    .line 240
    .line 241
    :catchall_f0
    move-exception p1

    .line 242
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 243
    .line 244
    if-nez p2, :cond_113

    .line 245
    .line 246
    instance-of p2, p1, LJg/a;

    .line 247
    .line 248
    if-eqz p2, :cond_10d

    .line 249
    .line 250
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 251
    .line 252
    check-cast p1, LJg/a;

    .line 253
    .line 254
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    move-object p2, p1

    .line 277
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 278
    .line 279
    :goto_116
    new-instance p1, Lexpo/modules/kotlin/exception/n;

    .line 280
    .line 281
    invoke-interface {v3}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {v3}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0}, LKh/f;->d()LRh/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/n;-><init>(Ljava/lang/String;Lkotlin/reflect/q;LRh/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_128
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy"

    .line 298
    .line 299
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, LKh/e;

    .line 303
    .line 304
    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;Luh/d;Z)LKh/e;
    .registers 10

    .line 1
    const-string v0, "jsMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKh/f;->d()LRh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LRh/d;->c()LRh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LRh/a;->c()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LKh/f;->c(Lkotlin/reflect/d;)Lxh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lxh/a;->construct()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, LKh/j;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_ce

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/o;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LKh/j$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LKh/j$a;->a()LKh/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, LKh/a;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    if-nez v4, :cond_57

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_57
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v2}, LKh/j$a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_29

    .line 101
    :cond_64
    new-instance p1, Lexpo/modules/kotlin/exception/o;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/o;-><init>(Lkotlin/reflect/o;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_6e
    invoke-static {v3}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_8a

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v2}, LKh/j$a;->b()Lexpo/modules/kotlin/types/C;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v4, p2, p3}, Lexpo/modules/kotlin/types/C;->a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_75 .. :try_end_7d} :catchall_8c

    .line 126
    const/4 v3, 0x1

    .line 127
    :try_start_7e
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_8a

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_29

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    goto :goto_ca

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 143
    .line 144
    if-nez p2, :cond_b5

    .line 145
    .line 146
    instance-of p2, p1, LJg/a;

    .line 147
    .line 148
    if-eqz p2, :cond_af

    .line 149
    .line 150
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 151
    .line 152
    move-object p3, p1

    .line 153
    check-cast p3, LJg/a;

    .line 154
    .line 155
    invoke-virtual {p3}, LJg/a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, LJg/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast p1, LJg/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move-object p2, p1

    .line 183
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 184
    .line 185
    :goto_b8
    new-instance p1, Lexpo/modules/kotlin/exception/n;

    .line 186
    .line 187
    invoke-interface {v3}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {v3}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, LKh/f;->d()LRh/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/n;-><init>(Ljava/lang/String;Lkotlin/reflect/q;LRh/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_ca
    .catchall {:try_start_8d .. :try_end_ca} :catchall_8a

    .line 203
    :goto_ca
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy"

    .line 208
    .line 209
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, LKh/e;

    .line 213
    .line 214
    return-object v0
.end method

###### Class Kh.j.a (Kh.j$a)
.class final LKh/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lexpo/modules/kotlin/types/C;

.field private final b:LKh/a;

.field private final c:Z


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/C;LKh/a;Z)V
    .registers 5

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKh/j$a;->a:Lexpo/modules/kotlin/types/C;

    .line 15
    .line 16
    iput-object p2, p0, LKh/j$a;->b:LKh/a;

    .line 17
    .line 18
    iput-boolean p3, p0, LKh/j$a;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LKh/a;
    .registers 2

    .line 1
    iget-object v0, p0, LKh/j$a;->b:LKh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lexpo/modules/kotlin/types/C;
    .registers 2

    .line 1
    iget-object v0, p0, LKh/j$a;->a:Lexpo/modules/kotlin/types/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LKh/j$a;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LKh/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LKh/j$a;

    .line 12
    .line 13
    iget-object v1, p0, LKh/j$a;->a:Lexpo/modules/kotlin/types/C;

    .line 14
    .line 15
    iget-object v3, p1, LKh/j$a;->a:Lexpo/modules/kotlin/types/C;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LKh/j$a;->b:LKh/a;

    .line 25
    .line 26
    iget-object v3, p1, LKh/j$a;->b:LKh/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, LKh/j$a;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LKh/j$a;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LKh/j$a;->a:Lexpo/modules/kotlin/types/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LKh/j$a;->b:LKh/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, LKh/j$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LKh/j$a;->a:Lexpo/modules/kotlin/types/C;

    .line 2
    .line 3
    iget-object v1, p0, LKh/j$a;->b:LKh/a;

    .line 4
    .line 5
    iget-boolean v2, p0, LKh/j$a;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PropertyDescriptor(typeConverter="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", fieldAnnotation="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isRequired="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Kh.i (Kh.i)
.class public final synthetic LKh/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LRh/d;

.field public final synthetic b:LQh/B;


# direct methods
.method public synthetic constructor <init>(LRh/d;LQh/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKh/i;->a:LRh/d;

    .line 5
    .line 6
    iput-object p2, p0, LKh/i;->b:LQh/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LKh/i;->a:LRh/d;

    .line 2
    .line 3
    iget-object v1, p0, LKh/i;->b:LQh/B;

    .line 4
    .line 5
    invoke-static {v0, v1}, LKh/j;->e(LRh/d;LQh/B;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
