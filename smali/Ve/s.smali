###### Class Ve.s (Ve.s)
.class public abstract LVe/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/s$b;,
        LVe/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/s;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LVe/s;->g(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(ZLjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LVe/s;->d(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LVe/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Hard assert failed: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static e(Ljava/lang/Class;)LVe/s$a;
    .registers 3

    .line 1
    sget-object v0, LVe/s;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVe/s$a;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, LVe/s$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LVe/s$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LVe/s$b;->d:LVe/s$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LVe/s;->g(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, LVe/s$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v0, v1, :cond_15d

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_38

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_38

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v0, :cond_38

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Numbers of type %s are not supported, please use an int, long, float or double"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, LVe/s;->h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_38
    return-object p0

    .line 58
    :cond_39
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of v0, p0, Ljava/lang/Character;

    .line 69
    .line 70
    if-nez v0, :cond_156

    .line 71
    .line 72
    instance-of v0, p0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_88

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_87

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_80

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v2}, LVe/s$b;->a(Ljava/lang/String;)LVe/s$b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, LVe/s;->g(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_5a

    .line 129
    :cond_80
    const-string p0, "Maps with non-string keys are not supported"

    .line 130
    .line 131
    invoke-static {p1, p0}, LVe/s;->h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_87
    return-object v0

    .line 137
    :cond_88
    instance-of v0, p0, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v0, :cond_d2

    .line 140
    .line 141
    instance-of v0, p0, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_cb

    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_9c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v1, v2, :cond_ca

    .line 162
    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "["

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, "]"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1, v3}, LVe/s$b;->a(Ljava/lang/String;)LVe/s$b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, LVe/s;->g(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_9c

    .line 203
    :cond_ca
    return-object v0

    .line 204
    :cond_cb
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    .line 205
    .line 206
    invoke-static {p1, p0}, LVe/s;->h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_d2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14f

    .line 220
    .line 221
    instance-of v0, p0, Ljava/lang/Enum;

    .line 222
    .line 223
    if-eqz v0, :cond_f5

    .line 224
    .line 225
    move-object p1, p0

    .line 226
    check-cast p1, Ljava/lang/Enum;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :try_start_e7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, LVe/s$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e7 .. :try_end_f3} :catch_f4

    .line 244
    return-object p0

    .line 245
    :catch_f4
    return-object p1

    .line 246
    :cond_f5
    instance-of v0, p0, Ljava/util/Date;

    .line 247
    .line 248
    if-nez v0, :cond_14e

    .line 249
    .line 250
    instance-of v0, p0, Lpe/q;

    .line 251
    .line 252
    if-nez v0, :cond_14e

    .line 253
    .line 254
    instance-of v0, p0, Lcom/google/firebase/firestore/Y;

    .line 255
    .line 256
    if-nez v0, :cond_14e

    .line 257
    .line 258
    instance-of v0, p0, Lcom/google/firebase/firestore/g;

    .line 259
    .line 260
    if-nez v0, :cond_14e

    .line 261
    .line 262
    instance-of v0, p0, Lcom/google/firebase/firestore/t;

    .line 263
    .line 264
    if-nez v0, :cond_14e

    .line 265
    .line 266
    instance-of v0, p0, Lcom/google/firebase/firestore/y;

    .line 267
    .line 268
    if-nez v0, :cond_14e

    .line 269
    .line 270
    instance-of v0, p0, Lcom/google/firebase/firestore/Q0;

    .line 271
    .line 272
    if-eqz v0, :cond_112

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v1, 0x1a

    .line 278
    .line 279
    if-lt v0, v1, :cond_130

    .line 280
    .line 281
    invoke-static {p0}, LVe/p;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_130

    .line 286
    .line 287
    invoke-static {p0}, LVe/q;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lpe/q;

    .line 292
    .line 293
    invoke-static {p0}, LSe/r0;->a(Ljava/time/Instant;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {p0}, LSe/s0;->a(Ljava/time/Instant;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-direct {p1, v0, v1, p0}, Lpe/q;-><init>(JI)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_130
    instance-of v0, p0, Landroid/net/Uri;

    .line 306
    .line 307
    if-nez v0, :cond_14a

    .line 308
    .line 309
    instance-of v0, p0, Ljava/net/URI;

    .line 310
    .line 311
    if-nez v0, :cond_14a

    .line 312
    .line 313
    instance-of v0, p0, Ljava/net/URL;

    .line 314
    .line 315
    if-eqz v0, :cond_13d

    .line 316
    .line 317
    goto :goto_14a

    .line 318
    :cond_13d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LVe/s;->e(Ljava/lang/Class;)LVe/s$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0, p1}, LVe/s$a;->k(Ljava/lang/Object;LVe/s$b;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_14e
    return-object p0

    .line 336
    :cond_14f
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    .line 337
    .line 338
    invoke-static {p1, p0}, LVe/s;->h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_156
    const-string p0, "Characters are not supported, please use Strings"

    .line 344
    .line 345
    invoke-static {p1, p0}, LVe/s;->h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    throw p0

    .line 350
    :cond_15d
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    .line 351
    .line 352
    invoke-static {p1, p0}, LVe/s;->h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    throw p0
.end method

.method private static h(LVe/s$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Could not serialize object. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LVe/s$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_34

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (found in field \'"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LVe/s$b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\')"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

###### Class Ve.s.a (Ve.s$a)
.class LVe/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/HashSet;

.field private final j:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/s$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/firestore/J0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LVe/s$a;->c:Z

    .line 13
    .line 14
    const-class v0, Lcom/google/firebase/firestore/Z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LVe/s$a;->d:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LVe/s$a;->e:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LVe/s$a;->g:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LVe/s$a;->f:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LVe/s$a;->h:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LVe/s$a;->i:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LVe/s$a;->j:Ljava/util/HashSet;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :catch_4a
    iput-object v0, p0, LVe/s$a;->b:Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v2, v0

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_53
    if-ge v4, v2, :cond_a2

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    invoke-static {v5}, LVe/s$a;->n(Ljava/lang/reflect/Method;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9f

    .line 93
    .line 94
    invoke-static {v5}, LVe/s$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {p0, v6}, LVe/s$a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, LVe/s$a;->f:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_78

    .line 111
    .line 112
    iget-object v7, p0, LVe/s$a;->f:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5}, LVe/s$a;->e(Ljava/lang/reflect/Method;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9f

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Found conflicting getters for name "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " on class "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_53

    .line 163
    :cond_a2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v2, v0

    .line 168
    move v4, v3

    .line 169
    :goto_a8
    if-ge v4, v2, :cond_bf

    .line 170
    .line 171
    aget-object v5, v0, v4

    .line 172
    .line 173
    invoke-static {v5}, LVe/s$a;->m(Ljava/lang/reflect/Field;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_bc

    .line 178
    .line 179
    invoke-static {v5}, LVe/s$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {p0, v6}, LVe/s$a;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v5}, LVe/s$a;->d(Ljava/lang/reflect/Field;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_a8

    .line 192
    :cond_bf
    new-instance v0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v2, p1

    .line 198
    :cond_c5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    array-length v5, v4

    .line 203
    move v6, v3

    .line 204
    :goto_cb
    if-ge v6, v5, :cond_1b5

    .line 205
    .line 206
    aget-object v7, v4, v6

    .line 207
    .line 208
    invoke-static {v7}, LVe/s$a;->o(Ljava/lang/reflect/Method;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_1b1

    .line 213
    .line 214
    invoke-static {v7}, LVe/s$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, p0, LVe/s$a;->e:Ljava/util/Map;

    .line 219
    .line 220
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v9, :cond_1b1

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_18a

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_fa

    .line 245
    .line 246
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1b1

    .line 250
    .line 251
    :cond_fa
    iget-object v9, p0, LVe/s$a;->g:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/reflect/Method;

    .line 258
    .line 259
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    if-nez v9, :cond_117

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v9, p0, LVe/s$a;->g:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v7}, LVe/s$a;->f(Ljava/lang/reflect/Method;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1b1

    .line 279
    .line 280
    :cond_117
    invoke-static {v7, v9}, LVe/s$a;->h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_1b1

    .line 285
    .line 286
    if-eqz v10, :cond_125

    .line 287
    .line 288
    invoke-static {v7, v10}, LVe/s$a;->h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_1b1

    .line 293
    .line 294
    :cond_125
    if-ne v2, p1, :cond_14e

    .line 295
    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "Class "

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, " has multiple setter overloads with name "

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v1, "Found conflicting setters with name: "

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, " (conflicts with "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " defined on "

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ")"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_18a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v1, "Found setter on "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " with invalid case-sensitive name: "

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_1b1
    :goto_1b1
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    goto/16 :goto_cb

    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    array-length v5, v4

    .line 443
    move v6, v3

    .line 444
    :goto_1bb
    if-ge v6, v5, :cond_1e7

    .line 445
    .line 446
    aget-object v7, v4, v6

    .line 447
    .line 448
    invoke-static {v7}, LVe/s$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v9, p0, LVe/s$a;->e:Ljava/util/Map;

    .line 453
    .line 454
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 455
    .line 456
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1e4

    .line 465
    .line 466
    iget-object v9, p0, LVe/s$a;->h:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1e4

    .line 473
    .line 474
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v9, p0, LVe/s$a;->h:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, v7}, LVe/s$a;->d(Ljava/lang/reflect/Field;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    goto :goto_1bb

    .line 488
    :cond_1e7
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_1f5

    .line 493
    .line 494
    const-class v4, Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_c5

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, LVe/s$a;->e:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_249

    .line 509
    .line 510
    iget-object v0, p0, LVe/s$a;->j:Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_203
    :goto_203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_248

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, p0, LVe/s$a;->g:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_203

    .line 535
    .line 536
    iget-object v2, p0, LVe/s$a;->h:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_220

    .line 543
    .line 544
    goto :goto_203

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v3, "@DocumentId is annotated on property "

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, " of class "

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string p1, " but no field or public setter was found"

    .line 573
    .line 574
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_248
    return-void

    .line 586
    :cond_249
    new-instance v0, Ljava/lang/RuntimeException;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, "No properties to serialize found on class "

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LVe/s$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LVe/s$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private static c(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/firestore/p0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/firestore/p0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/firebase/firestore/p0;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private d(Ljava/lang/reflect/Field;)V
    .registers 6

    .line 1
    const-class v0, Lcom/google/firebase/firestore/E0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eq v0, v1, :cond_49

    .line 16
    .line 17
    const-class v1, Lpe/q;

    .line 18
    .line 19
    if-eq v0, v1, :cond_49

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v1, v2, :cond_21

    .line 26
    .line 27
    invoke-static {}, LVe/r;->a()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_49

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Field "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is annotated with @ServerTimestamp but is "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " instead of Date, Timestamp, or Instant."

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, LVe/s$a;->i:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {p1}, LVe/s$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    const-class v0, Lcom/google/firebase/firestore/j;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Field"

    .line 96
    .line 97
    const-string v2, "is"

    .line 98
    .line 99
    invoke-direct {p0, v1, v2, v0}, LVe/s$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LVe/s$a;->j:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {p1}, LVe/s$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method private e(Ljava/lang/reflect/Method;)V
    .registers 6

    .line 1
    const-class v0, Lcom/google/firebase/firestore/E0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eq v0, v1, :cond_49

    .line 16
    .line 17
    const-class v1, Lpe/q;

    .line 18
    .line 19
    if-eq v0, v1, :cond_49

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v1, v2, :cond_21

    .line 26
    .line 27
    invoke-static {}, LVe/r;->a()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_49

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Method "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is annotated with @ServerTimestamp but returns "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " instead of Date, Timestamp, or Instant."

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, LVe/s$a;->i:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {p1}, LVe/s$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    const-class v0, Lcom/google/firebase/firestore/j;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Method"

    .line 96
    .line 97
    const-string v2, "returns"

    .line 98
    .line 99
    invoke-direct {p0, v1, v2, v0}, LVe/s$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LVe/s$a;->j:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {p1}, LVe/s$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method private f(Ljava/lang/reflect/Method;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/firebase/firestore/E0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/firestore/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const-string v1, "Method"

    .line 25
    .line 26
    const-string v2, "accepts"

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, LVe/s$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LVe/s$a;->j:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p1}, LVe/s$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Method "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p3, v0, :cond_30

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/firestore/t;

    .line 6
    .line 7
    if-ne p3, v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " is annotated with @DocumentId but "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " instead of String or DocumentReference."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private static h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Expected override from a base class"

    .line 14
    .line 15
    invoke-static {v0, v1}, LVe/s;->b(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "Expected void return type"

    .line 29
    .line 30
    invoke-static {v0, v2}, LVe/s;->b(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, LVe/s;->b(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_3a

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, v3

    .line 60
    :goto_3b
    const-string v5, "Expected exactly one parameter"

    .line 61
    .line 62
    invoke-static {v2, v5}, LVe/s;->b(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_45

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v3

    .line 71
    :goto_46
    invoke-static {v2, v5}, LVe/s;->b(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_62

    .line 87
    .line 88
    aget-object p0, v0, v3

    .line 89
    .line 90
    aget-object p1, v1, v3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    return v4

    .line 99
    :cond_62
    return v3
.end method

.method private static i(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, LVe/s$a;->c(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static j(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, LVe/s$a;->c(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LVe/s$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    const-string v1, "is"

    .line 4
    .line 5
    const-string v2, "get"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    const/4 v4, 0x3

    .line 15
    if-ge v3, v4, :cond_1c

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    if-eqz v1, :cond_46

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    array-length v0, p0

    .line 44
    if-ge v2, v0, :cond_40

    .line 45
    .line 46
    aget-char v0, p0, v2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    aget-char v0, p0, v2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput-char v0, p0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unknown Bean prefix for method: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private static m(Ljava/lang/reflect/Field;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const-class v0, Lcom/google/firebase/firestore/w;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static n(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "is"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    const-class v0, Lcom/google/firebase/firestore/w;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method private static o(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    const-class v0, Lcom/google/firebase/firestore/w;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v2
.end method


# virtual methods
.method k(Ljava/lang/Object;LVe/s$b;)Ljava/util/Map;
    .registers 8

    .line 1
    iget-object v0, p0, LVe/s$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_90

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVe/s$a;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LVe/s$a;->j:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object v3, p0, LVe/s$a;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_48

    .line 56
    .line 57
    iget-object v3, p0, LVe/s$a;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, p1, v4}, LVe/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    iget-object v3, p0, LVe/s$a;->h:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    if-eqz v3, :cond_78

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_56} :catch_71

    .line 87
    :goto_56
    iget-object v4, p0, LVe/s$a;->i:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_65

    .line 94
    .line 95
    if-nez v3, :cond_65

    .line 96
    .line 97
    invoke-static {}, Lcom/google/firebase/firestore/y;->f()Lcom/google/firebase/firestore/y;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-virtual {p2, v2}, LVe/s$b;->a(Ljava/lang/String;)LVe/s$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, LVe/s;->a(Ljava/lang/Object;LVe/s$b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_6d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1b

    .line 114
    :catch_71
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Bean property without field or getter: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    return-object v0

    .line 145
    :cond_90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Can\'t serialize object of class "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " with BeanMapper for class "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LVe/s$a;->a:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

###### Class Ve.s.b (Ve.s$b)
.class LVe/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final d:LVe/s$b;


# instance fields
.field private final a:I

.field private final b:LVe/s$b;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LVe/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, LVe/s$b;-><init>(LVe/s$b;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVe/s$b;->d:LVe/s$b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LVe/s$b;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/s$b;->b:LVe/s$b;

    .line 5
    .line 6
    iput-object p2, p0, LVe/s$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LVe/s$b;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)LVe/s$b;
    .registers 4

    .line 1
    new-instance v0, LVe/s$b;

    .line 2
    .line 3
    iget v1, p0, LVe/s$b;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LVe/s$b;-><init>(LVe/s$b;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method b()I
    .registers 2

    .line 1
    iget v0, p0, LVe/s$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LVe/s$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, LVe/s$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVe/s$b;->b:LVe/s$b;

    .line 20
    .line 21
    invoke-virtual {v1}, LVe/s$b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LVe/s$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
