###### Class G8.c (G8.c)
.class public final LG8/c;
.super LG8/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/c$a;
    }
.end annotation


# static fields
.field public static final b:LG8/c$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG8/c;->b:LG8/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LG8/c;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final i(Lp6/b;Lk9/f;)LJ8/a$g;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lp6/b;->d()Lp6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LG8/a;->c(Lp6/c;)LJ8/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lp6/b;->d()Lp6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LG8/a;->f(Lp6/c;)LJ8/a$j;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-boolean v0, p0, LG8/c;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p1}, Lp6/b;->g()Lp6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LG8/a;->e(Lp6/f;)LJ8/a$i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v8, v1

    .line 33
    :goto_20
    invoke-virtual {p1}, Lp6/b;->o()Lp6/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lp6/b;->a()Lp6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, LJ8/a$p;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp6/i;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lp6/i;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lp6/i;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lp6/i;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v6, v3, v4, v5, v0}, LJ8/a$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_49

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LG8/a;->b(Lp6/a;)LJ8/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v7, v1

    .line 75
    :goto_4a
    invoke-virtual {p1}, Lp6/b;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lk9/f;->K()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "application_id"

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_68

    .line 90
    .line 91
    new-instance v3, LJ8/a$b;

    .line 92
    .line 93
    instance-of v4, v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v1

    .line 101
    :goto_64
    invoke-direct {v3, v2}, LJ8/a$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v3, v1

    .line 106
    :goto_69
    invoke-virtual {p2}, Lk9/f;->K()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "session_id"

    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_83

    .line 117
    .line 118
    new-instance v4, LJ8/a$k;

    .line 119
    .line 120
    instance-of v5, v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_7e

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v1

    .line 128
    :goto_7f
    invoke-direct {v4, v2}, LJ8/a$k;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v4, v1

    .line 133
    :goto_84
    invoke-virtual {p2}, Lk9/f;->K()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "view.id"

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9d

    .line 144
    .line 145
    new-instance v5, LJ8/a$q;

    .line 146
    .line 147
    instance-of v11, v2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v11, :cond_99

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    :cond_99
    invoke-direct {v5, v1}, LJ8/a$q;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v5

    .line 158
    :cond_9d
    move-object v2, v3

    .line 159
    new-instance v3, LJ8/a$e;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2, v4, v1}, LJ8/a$e;-><init>(Ljava/lang/String;LJ8/a$b;LJ8/a$k;LJ8/a$q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lk9/f;->a()LR8/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LR8/n;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LV8/a;->f(JI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lk9/f;->K()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "event.tags"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Lkotlin/collections/I;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_ed

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_d1

    .line 238
    :cond_ed
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lk9/f;->A()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v4, "event.baggage"

    .line 248
    .line 249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mostSignificantTraceId"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "_dd.p.id"

    .line 264
    .line 265
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "variant"

    .line 269
    .line 270
    invoke-virtual {p1}, Lp6/b;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p2}, LG8/c;->o(Lk9/f;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_11f

    .line 282
    .line 283
    const-string v0, "_dd.span_links"

    .line 284
    .line 285
    invoke-interface {v11, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_11f
    new-instance v1, LJ8/a$g;

    .line 289
    .line 290
    invoke-virtual {p1}, Lp6/b;->q()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, LJ8/a$m;

    .line 295
    .line 296
    invoke-direct {v4}, LJ8/a$m;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v5, LJ8/a$n;

    .line 300
    .line 301
    invoke-virtual {p1}, Lp6/b;->i()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v5, p1}, LJ8/a$n;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v1 .. v11}, LJ8/a$g;-><init>(Ljava/lang/String;LJ8/a$e;LJ8/a$m;LJ8/a$n;LJ8/a$p;LJ8/a$a;LJ8/a$i;LJ8/a$f;LJ8/a$j;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method private final j(Lk9/f;)LJ8/a$h;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, LG8/c;->k(Lk9/f;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk9/f;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, -0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_15

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "_sampling_priority_v1"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v1, LJ8/a$h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk9/f;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    invoke-direct {v1, p1, v0}, LJ8/a$h;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private final k(Lk9/f;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk9/f;->K()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "span.tags"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_36

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v2, :cond_16

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6c

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final l(Lk9/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk9/f;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LR8/m;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toHexStringPadded(model.parentId)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final m(Lk9/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk9/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LR8/m;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toHexStringPadded(model.spanId)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final n(Lg9/e;)Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    invoke-interface {p1}, Lg9/e;->c()LR8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR8/n;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lg9/e;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LR8/m;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lg9/e;->a()Lg9/e$a;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method private final o(Lk9/f;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk9/f;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lk9/f;->E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "model.links"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_40

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "it"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, LG8/c;->n(Lg9/e;)Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_59

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lp6/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lk9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG8/c;->h(Lp6/b;Lk9/f;)LJ8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lp6/b;Lk9/f;)LJ8/a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "datadogContext"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lp6/b;->m()Lp6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp6/h;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {v0, v1}, LG8/c;->j(Lk9/f;)LJ8/a$h;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    invoke-direct/range {p0 .. p2}, LG8/c;->i(Lp6/b;Lk9/f;)LJ8/a$g;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    invoke-virtual {v1}, Lk9/f;->a()LR8/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LR8/n;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    invoke-static {v2, v3, v6}, LV8/a;->f(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v0, v1}, LG8/c;->m(Lk9/f;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v0, v1}, LG8/c;->l(Lk9/f;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v1}, Lk9/f;->m()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v1}, Lk9/f;->q()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v1}, Lk9/f;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v1}, Lk9/f;->B()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-virtual {v1}, Lk9/f;->J()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-long v15, v2, v4

    .line 84
    .line 85
    invoke-virtual {v1}, Lk9/f;->D()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    new-instance v6, LJ8/a;

    .line 91
    .line 92
    const-string v3, "lessSignificantTraceId"

    .line 93
    .line 94
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "serviceName"

    .line 98
    .line 99
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v17, v1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v20}, LJ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLJ8/a$h;LJ8/a$g;)V

    .line 105
    .line 106
    .line 107
    return-object v6
.end method

###### Class G8.c.a (G8.c$a)
.class public final LG8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG8/c$a;-><init>()V

    return-void
.end method
