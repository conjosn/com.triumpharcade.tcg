###### Class Pi.a (Pi.a)
.class public final LPi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/a$a;
    }
.end annotation


# static fields
.field public static final p:LPi/a$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/updates/d;

.field private final c:Ljava/io/File;

.field private final d:LQi/h;

.field private final e:LVi/j;

.field private final f:LRi/g;

.field private final g:Lin/O;

.field private final h:Z

.field private final i:LQi/k;

.field private j:LLi/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;

.field private n:Ljava/lang/Exception;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LPi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPi/a;->p:LPi/a$a;

    .line 8
    .line 9
    const-class v0, LPi/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPi/a;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;LQi/h;LVi/j;LRi/g;Lin/O;Z)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPi/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 4
    iput-object p3, p0, LPi/a;->c:Ljava/io/File;

    .line 5
    iput-object p4, p0, LPi/a;->d:LQi/h;

    .line 6
    iput-object p5, p0, LPi/a;->e:LVi/j;

    .line 7
    iput-object p6, p0, LPi/a;->f:LRi/g;

    .line 8
    iput-object p7, p0, LPi/a;->g:Lin/O;

    .line 9
    iput-boolean p8, p0, LPi/a;->h:Z

    .line 10
    new-instance p1, LQi/k;

    invoke-direct {p1}, LQi/k;-><init>()V

    iput-object p1, p0, LPi/a;->i:LQi/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;LQi/h;LVi/j;LRi/g;Lin/O;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    move v9, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_16

    :cond_13
    move/from16 v9, p8

    goto :goto_8

    .line 11
    :goto_16
    invoke-direct/range {v1 .. v9}, LPi/a;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;LQi/h;LVi/j;LRi/g;Lin/O;Z)V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .registers 14

    .line 1
    sget-object v0, LSi/a;->a:LSi/a;

    .line 2
    .line 3
    iget-object v1, p0, LPi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LSi/a;->b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, LSi/d;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p0, LPi/a;->f:LRi/g;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "embeddedAssetFileMap: embeddedAssets count = "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v1, v2, v3, v4, v3}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_14c

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LLi/a;

    .line 74
    .line 75
    invoke-virtual {v2}, LLi/a;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_51

    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    iget-boolean v5, p0, LPi/a;->h:Z

    .line 83
    .line 84
    const-string v6, "embeddedAssetFileMap: no file for "

    .line 85
    .line 86
    const-string v7, "Missing embedded asset"

    .line 87
    .line 88
    const-string v8, " => "

    .line 89
    .line 90
    const-string v9, "embeddedAssetFileMap: "

    .line 91
    .line 92
    const-string v10, ","

    .line 93
    .line 94
    if-nez v5, :cond_c5

    .line 95
    .line 96
    sget-object v5, LXi/a;->a:LXi/a;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, LXi/a;->a(LLi/a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_9a

    .line 103
    .line 104
    invoke-virtual {v2, v5}, LLi/a;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LPi/a;->f:LRi/g;

    .line 111
    .line 112
    invoke-virtual {v2}, LLi/a;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, LLi/a;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v2, v3, v4, v3}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3e

    .line 155
    :cond_9a
    new-instance v5, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, LPi/a;->f:LRi/g;

    .line 161
    .line 162
    invoke-virtual {v2}, LLi/a;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v2}, LLi/a;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, LRi/b;->i:LRi/b;

    .line 192
    .line 193
    invoke-virtual {v7, v2, v5, v6}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3e

    .line 197
    .line 198
    :cond_c5
    sget-object v5, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lexpo/modules/updates/h;->c(LLi/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, LLi/a;->F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Ljava/io/File;

    .line 208
    .line 209
    iget-object v12, p0, LPi/a;->c:Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v11, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e2

    .line 219
    .line 220
    iget-object v5, p0, LPi/a;->i:LQi/k;

    .line 221
    .line 222
    iget-object v12, p0, LPi/a;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v5, v2, v11, v12}, LQi/k;->a(LLi/a;Ljava/io/File;Landroid/content/Context;)[B

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_121

    .line 232
    .line 233
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, LPi/a;->f:LRi/g;

    .line 245
    .line 246
    invoke-virtual {v2}, LLi/a;->j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2}, LLi/a;->r()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v5, v2, v3, v4, v3}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3e

    .line 289
    .line 290
    :cond_121
    new-instance v5, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, p0, LPi/a;->f:LRi/g;

    .line 296
    .line 297
    invoke-virtual {v2}, LLi/a;->j()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v2}, LLi/a;->r()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v6, LRi/b;->i:LRi/b;

    .line 327
    .line 328
    invoke-virtual {v7, v2, v5, v6}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3e

    .line 332
    .line 333
    :cond_14c
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/a;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LLi/d;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/a;->j:LLi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LPi/a;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, LPi/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LPi/a$b;

    .line 11
    .line 12
    iget v3, v2, LPi/a$b;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LPi/a$b;->e:I

    .line 22
    .line 23
    :goto_16
    move-object v11, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, LPi/a$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LPi/a$b;-><init>(LPi/a;LHl/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v11, LPi/a$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v11, LPi/a$b;->e:I

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_45

    .line 42
    .line 43
    if-ne v3, v4, :cond_3d

    .line 44
    .line 45
    iget-object v2, v11, LPi/a$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 48
    .line 49
    iget-object v3, v11, LPi/a$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LLi/a;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3a

    .line 54
    .line 55
    .line 56
    move-object v15, v2

    .line 57
    goto/16 :goto_cf

    .line 58
    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto/16 :goto_f9

    .line 61
    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, v1, LPi/a;->c:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LLi/a;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    :cond_54
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_a9

    .line 93
    .line 94
    if-eqz p3, :cond_a9

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, LSi/d;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_88

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LLi/a;

    .line 115
    .line 116
    invoke-virtual {v6}, LLi/a;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_67

    .line 121
    .line 122
    invoke-virtual {v6}, LLi/a;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual/range {p1 .. p1}, LLi/a;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_67

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v14

    .line 138
    :goto_89
    if-eqz v6, :cond_a9

    .line 139
    .line 140
    :try_start_8b
    iget-object v0, v1, LPi/a;->i:LQi/k;

    .line 141
    .line 142
    iget-object v7, v1, LPi/a;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v3, v7}, LQi/k;->a(LLi/a;Ljava/io/File;Landroid/content/Context;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual/range {p1 .. p1}, LLi/a;->f()[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9b} :catch_9f

    .line 156
    if-eqz v0, :cond_a9

    .line 157
    .line 158
    move v5, v4

    .line 159
    goto :goto_a9

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    iget-object v6, v1, LPi/a;->f:LRi/g;

    .line 162
    .line 163
    const-string v7, "Failed to copy matching embedded asset"

    .line 164
    .line 165
    sget-object v8, LRi/b;->i:LRi/b;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v0, v8}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-nez v5, :cond_10b

    .line 171
    .line 172
    :try_start_ab
    iget-object v3, v1, LPi/a;->d:LQi/h;

    .line 173
    .line 174
    iget-object v5, v1, LPi/a;->c:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v1}, LPi/a;->e()LLi/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    iput-object v6, v11, LPi/a$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v15, p2

    .line 185
    .line 186
    iput-object v15, v11, LPi/a$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v11, LPi/a$b;->e:I

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v12, 0x60

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v4, v6

    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    invoke-static/range {v3 .. v13}, LQi/h;->m(LQi/h;LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ca} :catch_f6

    .line 203
    if-ne v0, v2, :cond_cd

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_cd
    move-object/from16 v3, p1

    .line 207
    .line 208
    :goto_cf
    :try_start_cf
    check-cast v0, LQi/h$a;

    .line 209
    .line 210
    invoke-virtual {v15}, Lexpo/modules/updates/db/UpdatesDatabase;->l0()LKi/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, LQi/h$a;->a()LLi/a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, LKi/a;->q(LLi/a;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/io/File;

    .line 222
    .line 223
    iget-object v4, v1, LPi/a;->c:Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v0}, LQi/h$a;->a()LLi/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LLi/a;->m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_f2} :catch_3a

    .line 243
    if-eqz v0, :cond_10a

    .line 244
    .line 245
    move-object v14, v2

    .line 246
    goto :goto_10a

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    :goto_f9
    iget-object v2, v1, LPi/a;->f:LRi/g;

    .line 251
    .line 252
    const-string v4, "Failed to load asset from disk or network"

    .line 253
    .line 254
    sget-object v5, LRi/b;->i:LRi/b;

    .line 255
    .line 256
    invoke-virtual {v2, v4, v0, v5}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LLi/a;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10a

    .line 264
    .line 265
    iput-object v0, v1, LPi/a;->n:Ljava/lang/Exception;

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    move-object v3, v14

    .line 268
    :cond_10b
    return-object v3
.end method

.method public final h(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/updates/d;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, LKi/e;->m(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LSi/a;->a:LSi/a;

    .line 16
    .line 17
    iget-object v1, p0, LPi/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LSi/a;->c(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_a8

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LLi/d;

    .line 45
    .line 46
    invoke-virtual {v2}, LLi/d;->m()LMi/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LMi/b;->c:LMi/b;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v3, v4, :cond_4f

    .line 54
    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {v0}, LSi/d;->c()LLi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_43

    .line 62
    .line 63
    invoke-virtual {v3}, LLi/d;->d()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v3, v5

    .line 69
    :goto_44
    invoke-virtual {v2}, LLi/d;->d()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    iget-object v3, p0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Lexpo/modules/updates/d;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_70

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    invoke-virtual {v0}, LSi/d;->c()LLi/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_64

    .line 95
    .line 96
    invoke-virtual {v3}, LLi/d;->d()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v3, v5

    .line 102
    :goto_65
    invoke-virtual {v2}, LLi/d;->d()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_70

    .line 111
    .line 112
    goto :goto_21

    .line 113
    :cond_70
    invoke-virtual {v2}, LLi/d;->m()LMi/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, LMi/b;->d:LMi/b;

    .line 118
    .line 119
    if-eq v3, v4, :cond_a3

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, LLi/d;->d()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, LKi/e;->j(Ljava/util/UUID;)LLi/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_a3

    .line 134
    .line 135
    iget-object v3, p0, LPi/a;->f:LRi/g;

    .line 136
    .line 137
    invoke-virtual {v2}, LLi/d;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "Skipping launchable update with no launch asset. Debug info: "

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-static {v3, v2, v5, v4, v5}, LRi/g;->q(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_21

    .line 163
    .line 164
    :cond_a3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_21

    .line 168
    .line 169
    :cond_a8
    sget-object p2, LSi/k;->a:LSi/k;

    .line 170
    .line 171
    iget-object v0, p0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 172
    .line 173
    invoke-virtual {p2, p1, v0}, LSi/k;->f(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, LPi/a;->e:LVi/j;

    .line 178
    .line 179
    invoke-virtual {p2, v1, p1}, LVi/j;->a(Ljava/util/List;Lorg/json/JSONObject;)LLi/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;
    .registers 25

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
    instance-of v3, v2, LPi/a$c;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LPi/a$c;

    .line 13
    .line 14
    iget v4, v3, LPi/a$c;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LPi/a$c;->g:I

    .line 24
    .line 25
    :goto_18
    move-object v5, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, LPi/a$c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, LPi/a$c;-><init>(LPi/a;LHl/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v5, LPi/a$c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v3, v5, LPi/a$c;->g:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v3, :cond_78

    .line 46
    .line 47
    if-eq v3, v6, :cond_67

    .line 48
    .line 49
    if-eq v3, v4, :cond_4d

    .line 50
    .line 51
    if-ne v3, v8, :cond_45

    .line 52
    .line 53
    iget-object v1, v5, LPi/a$c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LPi/a;

    .line 56
    .line 57
    iget-object v3, v5, LPi/a$c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v5, LPi/a$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1eb

    .line 69
    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    iget-object v1, v5, LPi/a$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v3, v5, LPi/a$c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LSi/d;

    .line 85
    .line 86
    iget-object v4, v5, LPi/a$c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LLi/a;

    .line 89
    .line 90
    iget-object v6, v5, LPi/a$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v4

    .line 98
    move-object v11, v5

    .line 99
    move-object v5, v1

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v6

    .line 102
    goto/16 :goto_162

    .line 103
    .line 104
    :cond_67
    iget-object v1, v5, LPi/a$c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LPi/a;

    .line 107
    .line 108
    iget-object v3, v5, LPi/a$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v3

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    goto :goto_92

    .line 121
    :cond_78
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v0, LPi/a;->o:Z

    .line 125
    .line 126
    if-nez v2, :cond_275

    .line 127
    .line 128
    iput-boolean v6, v0, LPi/a;->o:Z

    .line 129
    .line 130
    iput-object v1, v5, LPi/a$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v5, LPi/a$c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v5, LPi/a$c;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, LPi/a;->h(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v7, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_1e7

    .line 143
    .line 144
    :cond_8f
    move-object v3, v2

    .line 145
    move-object v2, v1

    .line 146
    move-object v1, v0

    .line 147
    :goto_92
    check-cast v3, LLi/d;

    .line 148
    .line 149
    iput-object v3, v1, LPi/a;->j:LLi/d;

    .line 150
    .line 151
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_26d

    .line 156
    .line 157
    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, LKi/e;->q(LLi/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LLi/d;->m()LMi/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, LMi/b;->d:LMi/b;

    .line 183
    .line 184
    if-ne v1, v3, :cond_bc

    .line 185
    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_bc
    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LLi/d;->d()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, LKi/e;->j(Ljava/util/UUID;)LLi/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_24b

    .line 209
    .line 210
    invoke-virtual {v1}, LLi/a;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_229

    .line 215
    .line 216
    sget-object v3, LSi/a;->a:LSi/a;

    .line 217
    .line 218
    iget-object v6, v0, LPi/a;->a:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v10, v0, LPi/a;->b:Lexpo/modules/updates/d;

    .line 221
    .line 222
    invoke-virtual {v3, v6, v10}, LSi/a;->b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v6, LQi/h;->h:LQi/h$b;

    .line 227
    .line 228
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v3, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v3}, LSi/d;->c()LLi/d;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v11, v9

    .line 240
    :goto_ef
    invoke-virtual {v6, v10, v11, v9}, LQi/h$b;->a(LLi/d;LLi/d;LLi/d;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-boolean v10, v0, LPi/a;->h:Z

    .line 245
    .line 246
    if-nez v10, :cond_13e

    .line 247
    .line 248
    if-eqz v3, :cond_13e

    .line 249
    .line 250
    invoke-virtual {v3}, LSi/d;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_13e

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_121

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v11

    .line 273
    check-cast v12, LLi/a;

    .line 274
    .line 275
    invoke-virtual {v12}, LLi/a;->j()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v1}, LLi/a;->j()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_105

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v11, v9

    .line 291
    :goto_122
    check-cast v11, LLi/a;

    .line 292
    .line 293
    if-eqz v11, :cond_13e

    .line 294
    .line 295
    invoke-virtual {v11}, LLi/a;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_13e

    .line 300
    .line 301
    new-instance v11, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v12, "assets://"

    .line 307
    .line 308
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v10, v9

    .line 320
    :goto_13f
    if-nez v10, :cond_15b

    .line 321
    .line 322
    iput-object v2, v5, LPi/a$c;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v5, LPi/a$c;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v5, LPi/a$c;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v5, LPi/a$c;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v5, LPi/a$c;->g:I

    .line 331
    .line 332
    move-object v4, v6

    .line 333
    invoke-virtual/range {v0 .. v5}, LPi/a;->g(LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v11, v5

    .line 338
    if-ne v6, v7, :cond_155

    .line 339
    .line 340
    goto/16 :goto_1e7

    .line 341
    .line 342
    :cond_155
    move-object v10, v1

    .line 343
    move-object v5, v4

    .line 344
    move-object v4, v3

    .line 345
    move-object v3, v2

    .line 346
    move-object v2, v6

    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    move-object v11, v5

    .line 349
    move-object v4, v6

    .line 350
    move-object v5, v4

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v2

    .line 353
    move-object v2, v10

    .line 354
    move-object v10, v1

    .line 355
    :goto_162
    if-eqz v2, :cond_21c

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, LPi/a;->k:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3}, Lexpo/modules/updates/db/UpdatesDatabase;->l0()LKi/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LLi/d;->d()Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, LKi/a;->i(Ljava/util/UUID;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0}, LPi/a;->a()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    new-instance v13, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    :goto_18a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1d7

    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, LLi/a;

    .line 407
    .line 408
    invoke-virtual {v2}, LLi/a;->i()J

    .line 409
    .line 410
    .line 411
    move-result-wide v15

    .line 412
    invoke-virtual {v10}, LLi/a;->i()J

    .line 413
    .line 414
    .line 415
    move-result-wide v17

    .line 416
    cmp-long v1, v15, v17

    .line 417
    .line 418
    if-nez v1, :cond_1a4

    .line 419
    .line 420
    goto :goto_18a

    .line 421
    :cond_1a4
    invoke-virtual {v2}, LLi/a;->m()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_1ab

    .line 426
    .line 427
    goto :goto_18a

    .line 428
    :cond_1ab
    sget-object v6, LXi/a;->a:LXi/a;

    .line 429
    .line 430
    invoke-virtual {v6, v1}, LXi/a;->e(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_1d3

    .line 435
    .line 436
    iget-object v15, v0, LPi/a;->g:Lin/O;

    .line 437
    .line 438
    new-instance v18, LPi/a$d;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    move-object v1, v0

    .line 442
    move-object/from16 v0, v18

    .line 443
    .line 444
    invoke-direct/range {v0 .. v6}, LPi/a$d;-><init>(LPi/a;LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v1

    .line 448
    const/16 v19, 0x3

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    invoke-static/range {v15 .. v20}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    goto :goto_18a

    .line 468
    :cond_1d3
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_18a

    .line 472
    :cond_1d7
    iput-object v12, v11, LPi/a$c;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v12, v11, LPi/a$c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, v11, LPi/a$c;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v9, v11, LPi/a$c;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iput v8, v11, LPi/a$c;->g:I

    .line 481
    .line 482
    invoke-static {v13, v11}, Lin/f;->a(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v7, :cond_1e8

    .line 487
    .line 488
    :goto_1e7
    return-object v7

    .line 489
    :cond_1e8
    move-object v1, v0

    .line 490
    move-object v3, v12

    .line 491
    move-object v4, v3

    .line 492
    :goto_1eb
    check-cast v2, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_1f1
    :goto_1f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_217

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LLi/a;

    .line 515
    .line 516
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/io/File;

    .line 521
    .line 522
    if-eqz v5, :cond_1f1

    .line 523
    .line 524
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_1f1

    .line 536
    :cond_217
    iput-object v4, v1, LPi/a;->m:Ljava/util/Map;

    .line 537
    .line 538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_21c
    iget-object v1, v0, LPi/a;->n:Ljava/lang/Exception;

    .line 542
    .line 543
    if-eqz v1, :cond_221

    .line 544
    .line 545
    goto :goto_228

    .line 546
    :cond_221
    new-instance v1, Ljava/lang/Exception;

    .line 547
    .line 548
    const-string v2, "Launch asset file was null after download attempt"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_228
    throw v1

    .line 554
    :cond_229
    new-instance v1, Ljava/lang/Exception;

    .line 555
    .line 556
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, LLi/d;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "Launch asset relative path should not be null. Debug info: "

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_24b
    new-instance v1, Ljava/lang/Exception;

    .line 589
    .line 590
    invoke-virtual {v0}, LPi/a;->e()LLi/d;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, LLi/d;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v4, "Launch asset not found for update. The update row has no launch asset; an interrupted registration in an older version of expo-updates can leave an update in this state, and it is replaced once a newer update is downloaded. Debug info: "

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_26d
    new-instance v1, Ljava/lang/Exception;

    .line 623
    .line 624
    const-string v2, "No launchable update was found. If this is a generic app, ensure expo-updates is configured correctly."

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_275
    new-instance v1, Ljava/lang/AssertionError;

    .line 631
    .line 632
    const-string v2, "DatabaseLauncher has already started. Create a new instance in order to launch a new version."

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v1
.end method

###### Class Pi.a.C0319a (Pi.a$a)
.class public final LPi/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/a;
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
    invoke-direct {p0}, LPi/a$a;-><init>()V

    return-void
.end method

###### Class Pi.a.b (Pi.a$b)
.class final LPi/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/a;->g(LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LPi/a;

.field e:I


# direct methods
.method constructor <init>(LPi/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPi/a$b;->d:LPi/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, LPi/a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPi/a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPi/a$b;->e:I

    .line 9
    .line 10
    iget-object v0, p0, LPi/a$b;->d:LPi/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LPi/a;->g(LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class Pi.a.c (Pi.a$c)
.class final LPi/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LPi/a;

.field g:I


# direct methods
.method constructor <init>(LPi/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPi/a$c;->f:LPi/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LPi/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPi/a$c;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPi/a$c;->g:I

    .line 9
    .line 10
    iget-object p1, p0, LPi/a$c;->f:LPi/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Pi.a.d (Pi.a$d)
.class final LPi/a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/a;->i(Lexpo/modules/updates/db/UpdatesDatabase;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPi/a;

.field final synthetic c:LLi/a;

.field final synthetic d:Lexpo/modules/updates/db/UpdatesDatabase;

.field final synthetic e:LSi/d;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(LPi/a;LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, LPi/a$d;->b:LPi/a;

    .line 2
    .line 3
    iput-object p2, p0, LPi/a$d;->c:LLi/a;

    .line 4
    .line 5
    iput-object p3, p0, LPi/a$d;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 6
    .line 7
    iput-object p4, p0, LPi/a$d;->e:LSi/d;

    .line 8
    .line 9
    iput-object p5, p0, LPi/a$d;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, LPi/a$d;

    .line 2
    .line 3
    iget-object v1, p0, LPi/a$d;->b:LPi/a;

    .line 4
    .line 5
    iget-object v2, p0, LPi/a$d;->c:LLi/a;

    .line 6
    .line 7
    iget-object v3, p0, LPi/a$d;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 8
    .line 9
    iget-object v4, p0, LPi/a$d;->e:LSi/d;

    .line 10
    .line 11
    iget-object v5, p0, LPi/a$d;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LPi/a$d;-><init>(LPi/a;LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPi/a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPi/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPi/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPi/a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPi/a$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LPi/a$d;->b:LPi/a;

    .line 29
    .line 30
    move p1, v2

    .line 31
    iget-object v2, p0, LPi/a$d;->c:LLi/a;

    .line 32
    .line 33
    iget-object v3, p0, LPi/a$d;->d:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 34
    .line 35
    iget-object v4, p0, LPi/a$d;->e:LSi/d;

    .line 36
    .line 37
    iget-object v5, p0, LPi/a$d;->f:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput p1, p0, LPi/a$d;->a:I

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, LPi/a;->g(LLi/a;Lexpo/modules/updates/db/UpdatesDatabase;LSi/d;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v1, v6, LPi/a$d;->c:LLi/a;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
