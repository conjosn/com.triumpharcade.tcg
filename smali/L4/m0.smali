###### Class l4.m0 (l4.m0)
.class public Ll4/m0;
.super Ll4/z0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll4/m0;",
        "Ll4/z0;",
        "Ll4/i0;",
        "Ll4/A0;",
        "navigatorProvider",
        "<init>",
        "(Ll4/A0;)V",
        "Ll4/z;",
        "entry",
        "Ll4/p0;",
        "navOptions",
        "Ll4/z0$a;",
        "navigatorExtras",
        "",
        "r",
        "(Ll4/z;Ll4/p0;Ll4/z0$a;)V",
        "q",
        "()Ll4/i0;",
        "",
        "entries",
        "g",
        "(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V",
        "d",
        "Ll4/A0;",
        "e",
        "a",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ll4/z0$b;
    value = "navigation"
.end annotation


# static fields
.field public static final e:Ll4/m0$a;


# instance fields
.field private final d:Ll4/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll4/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/m0;->e:Ll4/m0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll4/A0;)V
    .registers 3

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigation"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ll4/z0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll4/m0;->d:Ll4/A0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll4/m0;->s(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r(Ll4/z;Ll4/p0;Ll4/z0$a;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ll4/z;->d()Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ll4/i0;

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ll4/z;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll4/i0;->a0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Ll4/i0;->b0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez p1, :cond_42

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll4/i0;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_42
    :goto_42
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ll4/i0;->W(Ljava/lang/String;Z)Ll4/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ll4/i0;->Y()Lx/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll4/f0;

    .line 84
    .line 85
    :goto_54
    if-eqz p1, :cond_143

    .line 86
    .line 87
    if-eqz v2, :cond_121

    .line 88
    .line 89
    invoke-virtual {p1}, Ll4/f0;->B()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_db

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ll4/f0;->F(Ljava/lang/String;)Ll4/f0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v0}, Ll4/f0$b;->d()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    :goto_6e
    if-eqz v0, :cond_db

    .line 112
    .line 113
    invoke-static {v0}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LG4/c;->t(Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_db

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_87

    .line 132
    .line 133
    new-array v2, v3, [Lkotlin/Pair;

    .line 134
    .line 135
    goto :goto_be

    .line 136
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_98

    .line 183
    :cond_b6
    new-array v2, v3, [Lkotlin/Pair;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Lkotlin/Pair;

    .line 190
    .line 191
    :goto_be
    array-length v3, v2

    .line 192
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, [Lkotlin/Pair;

    .line 197
    .line 198
    invoke-static {v2}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, LG4/j;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v0, :cond_d9

    .line 214
    .line 215
    invoke-static {v3, v0}, LG4/j;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p1}, Ll4/f0;->h()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_121

    .line 229
    .line 230
    invoke-virtual {p1}, Ll4/f0;->h()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ll4/l0;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ll4/l0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Ll4/x;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f9

    .line 248
    .line 249
    goto :goto_121

    .line 250
    :cond_f9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p3, "Cannot navigate to startDestination "

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, ". Missing required arguments ["

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 p1, 0x5d

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_121
    :goto_121
    iget-object v0, p0, Ll4/m0;->d:Ll4/A0;

    .line 291
    .line 292
    invoke-virtual {p1}, Ll4/f0;->w()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, p1, v1}, Ll4/B0;->b(Ll4/f0;Landroid/os/Bundle;)Ll4/z;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1, p2, p3}, Ll4/z0;->g(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    invoke-virtual {v0}, Ll4/i0;->Z()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "navigation destination "

    .line 336
    .line 337
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, " is not a direct child of this NavGraph"

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2
.end method

.method private static final s(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p0}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public bridge synthetic c()Ll4/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/m0;->q()Ll4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V
    .registers 5

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll4/z;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Ll4/m0;->r(Ll4/z;Ll4/p0;Ll4/z0$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public q()Ll4/i0;
    .registers 2

    .line 1
    new-instance v0, Ll4/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/i0;-><init>(Ll4/z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class l4.m0.Companion (l4.m0$a)
.class public final Ll4/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/m0;
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
    invoke-direct {p0}, Ll4/m0$a;-><init>()V

    return-void
.end method

###### Class l4.l0 (l4.l0)
.class public final synthetic Ll4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/l0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/l0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll4/m0;->p(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
