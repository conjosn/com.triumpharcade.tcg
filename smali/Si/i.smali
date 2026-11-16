###### Class Si.i (Si.i)
.class public final LSi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LSi/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/i$a;
    }
.end annotation


# static fields
.field public static final o:LSi/i$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Lgi/b;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONArray;

.field private final h:Lorg/json/JSONObject;

.field private final i:Landroid/net/Uri;

.field private final j:Ljava/util/Map;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LSi/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSi/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSi/i;->o:LSi/i$a;

    .line 8
    .line 9
    const-class v0, LSi/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LSi/i;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lgi/b;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSi/i;->a:Lgi/b;

    .line 4
    iput-object p2, p0, LSi/i;->b:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, LSi/i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LSi/i;->d:Ljava/util/Date;

    .line 7
    iput-object p5, p0, LSi/i;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LSi/i;->f:Lorg/json/JSONObject;

    .line 9
    iput-object p7, p0, LSi/i;->g:Lorg/json/JSONArray;

    .line 10
    iput-object p8, p0, LSi/i;->h:Lorg/json/JSONObject;

    .line 11
    iput-object p9, p0, LSi/i;->i:Landroid/net/Uri;

    .line 12
    iput-object p10, p0, LSi/i;->j:Ljava/util/Map;

    .line 13
    new-instance p1, LSi/e;

    invoke-direct {p1, p0}, LSi/e;-><init>(LSi/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSi/i;->k:Lkotlin/Lazy;

    .line 14
    new-instance p1, LSi/f;

    invoke-direct {p1, p0}, LSi/f;-><init>(LSi/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSi/i;->l:Lkotlin/Lazy;

    .line 15
    new-instance p1, LSi/g;

    invoke-direct {p1, p0}, LSi/g;-><init>(LSi/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSi/i;->m:Lkotlin/Lazy;

    .line 16
    new-instance p1, LSi/h;

    invoke-direct {p1, p0}, LSi/h;-><init>(LSi/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSi/i;->n:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lgi/b;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, LSi/i;-><init>(Lgi/b;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(LSi/i;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LSi/i;->j(LSi/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LSi/i;)LLi/d;
    .registers 1

    .line 1
    invoke-static {p0}, LSi/i;->o(LSi/i;)LLi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LSi/i;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LSi/i;->n(LSi/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LSi/i;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, LSi/i;->k(LSi/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LSi/i;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(LSi/i;)Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "hash"

    .line 4
    .line 5
    const-string v3, "url"

    .line 6
    .line 7
    const-string v4, "fileExtension"

    .line 8
    .line 9
    const-class v5, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-class v6, Lorg/json/JSONArray;

    .line 12
    .line 13
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v11, "key"

    .line 22
    .line 23
    const-class v12, Ljava/lang/String;

    .line 24
    .line 25
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    new-instance v0, LLi/a;

    .line 33
    .line 34
    iget-object v15, v1, LSi/i;->f:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_27} :catch_1e7

    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    :try_start_29
    iget-object v5, v1, LSi/i;->f:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v17
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2f} :catch_1e3

    .line 48
    if-nez v17, :cond_38

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    move-object/from16 v18, v7

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto/16 :goto_ea

    .line 56
    .line 57
    :cond_38
    move-object/from16 v17, v6

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3e} :catch_1df

    .line 63
    move-object/from16 v18, v7

    .line 64
    .line 65
    :try_start_40
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5b

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_52

    .line 80
    .line 81
    goto/16 :goto_ea

    .line 82
    .line 83
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto/16 :goto_1eb

    .line 91
    .line 92
    :cond_5b
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_71

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_ea

    .line 113
    .line 114
    :cond_71
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_86

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_ea

    .line 135
    :cond_86
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9b

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_ea

    .line 156
    :cond_9b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b0

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_ea

    .line 177
    :cond_b0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c9

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_c3

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_ea

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_e2

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_dc

    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_1d9

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    :goto_ea
    invoke-direct {v0, v15, v5}, LLi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, LSi/i;->f:Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, LLi/a;->K(Landroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1}, LSi/i;->l()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v1, LSi/i;->f:Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, LLi/a;->x(Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-virtual {v0, v5}, LLi/a;->C(Z)V

    .line 272
    .line 273
    .line 274
    const-string v5, "app.bundle"

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LLi/a;->v(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v1, LSi/i;->f:Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_121

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto/16 :goto_1cc

    .line 289
    .line 290
    :cond_121
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_13d

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_137

    .line 309
    .line 310
    goto/16 :goto_1cc

    .line 311
    .line 312
    :cond_137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_13d
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_153

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_1cc

    .line 339
    .line 340
    :cond_153
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_168

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_1cc

    .line 361
    :cond_168
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_17d

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_1cc

    .line 382
    :cond_17d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_192

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_1cc

    .line 403
    :cond_192
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_1ab

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_1a5

    .line 418
    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_1cc

    .line 422
    :cond_1a5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 423
    .line 424
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1ab
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_1c4

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_1be

    .line 443
    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_1cc

    .line 447
    :cond_1be
    new-instance v0, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_1c4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_1d3

    .line 458
    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    :goto_1cc
    invoke-virtual {v0, v5}, LLi/a;->w(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_1f2

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 475
    .line 476
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_1df
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_1df} :catch_58

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    :goto_1e0
    move-object/from16 v18, v7

    .line 482
    .line 483
    goto :goto_1eb

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    :goto_1e4
    move-object/from16 v17, v6

    .line 486
    .line 487
    goto :goto_1e0

    .line 488
    :catch_1e7
    move-exception v0

    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    goto :goto_1e4

    .line 492
    :goto_1eb
    sget-object v5, LSi/i;->p:Ljava/lang/String;

    .line 493
    .line 494
    const-string v6, "Could not read launch asset from manifest"

    .line 495
    .line 496
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    :goto_1f2
    iget-object v0, v1, LSi/i;->g:Lorg/json/JSONArray;

    .line 500
    .line 501
    if-eqz v0, :cond_3d1

    .line 502
    .line 503
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-lez v0, :cond_3d1

    .line 508
    .line 509
    iget-object v0, v1, LSi/i;->g:Lorg/json/JSONArray;

    .line 510
    .line 511
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/4 v0, 0x0

    .line 516
    move v6, v0

    .line 517
    :goto_204
    if-ge v6, v5, :cond_3d1

    .line 518
    .line 519
    :try_start_206
    iget-object v0, v1, LSi/i;->g:Lorg/json/JSONArray;

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v7, LLi/a;

    .line 526
    .line 527
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v7, v15, v1}, LLi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v7, v1}, LLi/a;->K(Landroid/net/Uri;)V

    .line 547
    .line 548
    .line 549
    invoke-direct/range {p0 .. p0}, LSi/i;->l()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-virtual {v7, v1}, LLi/a;->x(Lorg/json/JSONObject;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "embeddedAssetFilename"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    if-nez v15, :cond_245

    .line 576
    .line 577
    move-object/from16 v19, v3

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    goto/16 :goto_2f5

    .line 581
    .line 582
    :cond_245
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 583
    .line 584
    .line 585
    move-result-object v15
    :try_end_249
    .catch Lorg/json/JSONException; {:try_start_206 .. :try_end_249} :catch_3bf

    .line 586
    move-object/from16 v19, v3

    .line 587
    .line 588
    :try_start_24b
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_266

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_25d

    .line 603
    .line 604
    goto/16 :goto_2f5

    .line 605
    .line 606
    :cond_25d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :catch_263
    move-exception v0

    .line 613
    goto/16 :goto_3c2

    .line 614
    .line 615
    :cond_266
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_27c

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 626
    .line 627
    .line 628
    move-result-wide v20

    .line 629
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_2f5

    .line 636
    .line 637
    :cond_27c
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_291

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_2f5

    .line 658
    :cond_291
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_2a6

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v20

    .line 672
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_2f5

    .line 679
    :cond_2a6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_2bb

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_2f5

    .line 700
    :cond_2bb
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_2d4

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_2ce

    .line 715
    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_2f5

    .line 719
    :cond_2ce
    new-instance v0, Ljava/lang/NullPointerException;

    .line 720
    .line 721
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_2d4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_2ed

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_2e7

    .line 740
    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_2f5

    .line 744
    :cond_2e7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_2ed
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_3b9

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    :goto_2f5
    invoke-virtual {v7, v1}, LLi/a;->v(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_301

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    goto/16 :goto_3ac

    .line 769
    .line 770
    :cond_301
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_31d

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_317

    .line 789
    .line 790
    goto/16 :goto_3ac

    .line 791
    .line 792
    :cond_317
    new-instance v0, Ljava/lang/NullPointerException;

    .line 793
    .line 794
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_31d
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_333

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    goto/16 :goto_3ac

    .line 819
    .line 820
    :cond_333
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_348

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_3ac

    .line 841
    :cond_348
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_35d

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_3ac

    .line 862
    :cond_35d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_372

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_3ac

    .line 883
    :cond_372
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_38b

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_385

    .line 898
    .line 899
    check-cast v0, Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_3ac

    .line 902
    :cond_385
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_38b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_3a4

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_39e

    .line 923
    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    goto :goto_3ac

    .line 927
    :cond_39e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 928
    .line 929
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_3a4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_3b3

    .line 938
    .line 939
    check-cast v0, Ljava/lang/String;

    .line 940
    .line 941
    :goto_3ac
    invoke-virtual {v7, v0}, LLi/a;->w(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_3c9

    .line 948
    :cond_3b3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 949
    .line 950
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_3b9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 955
    .line 956
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0
    :try_end_3bf
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_3bf} :catch_263

    .line 960
    :catch_3bf
    move-exception v0

    .line 961
    move-object/from16 v19, v3

    .line 962
    .line 963
    :goto_3c2
    sget-object v1, LSi/i;->p:Ljava/lang/String;

    .line 964
    .line 965
    const-string v3, "Could not read asset from manifest"

    .line 966
    .line 967
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    .line 969
    .line 970
    :goto_3c9
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    move-object/from16 v3, v19

    .line 975
    .line 976
    goto/16 :goto_204

    .line 977
    .line 978
    :cond_3d1
    return-object v14
.end method

.method private static final k(LSi/i;)Ljava/util/Map;
    .registers 15

    .line 1
    iget-object p0, p0, LSi/i;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p0, :cond_9

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const-string v0, "assetRequestHeaders"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Ljava/lang/String;

    .line 27
    .line 28
    const-class v8, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 31
    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto/16 :goto_cf

    .line 36
    .line 37
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_42

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    check-cast p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    goto/16 :goto_cf

    .line 60
    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_58

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lorg/json/JSONObject;

    .line 86
    .line 87
    goto/16 :goto_cf

    .line 88
    .line 89
    :cond_58
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/json/JSONObject;

    .line 108
    .line 109
    goto :goto_cf

    .line 110
    :cond_6d
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_82

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lorg/json/JSONObject;

    .line 129
    .line 130
    goto :goto_cf

    .line 131
    :cond_82
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_97

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lorg/json/JSONObject;

    .line 150
    .line 151
    goto :goto_cf

    .line 152
    :cond_97
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_b0

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_aa

    .line 167
    .line 168
    check-cast p0, Lorg/json/JSONObject;

    .line 169
    .line 170
    goto :goto_cf

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b0
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_c1

    .line 192
    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_1b0

    .line 205
    .line 206
    check-cast p0, Lorg/json/JSONObject;

    .line 207
    .line 208
    :goto_cf
    if-eqz p0, :cond_1ab

    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "keys(...)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_1aa

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v11, v10

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_112

    .line 258
    .line 259
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_10c

    .line 264
    .line 265
    check-cast v11, Lorg/json/JSONObject;

    .line 266
    .line 267
    goto/16 :goto_19f

    .line 268
    .line 269
    :cond_10c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_112
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_128

    .line 284
    .line 285
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lorg/json/JSONObject;

    .line 294
    .line 295
    goto/16 :goto_19f

    .line 296
    .line 297
    :cond_128
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_13d

    .line 306
    .line 307
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lorg/json/JSONObject;

    .line 316
    .line 317
    goto :goto_19f

    .line 318
    :cond_13d
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_152

    .line 327
    .line 328
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lorg/json/JSONObject;

    .line 337
    .line 338
    goto :goto_19f

    .line 339
    :cond_152
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_167

    .line 348
    .line 349
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lorg/json/JSONObject;

    .line 358
    .line 359
    goto :goto_19f

    .line 360
    :cond_167
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_180

    .line 369
    .line 370
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_17a

    .line 375
    .line 376
    check-cast v11, Lorg/json/JSONObject;

    .line 377
    .line 378
    goto :goto_19f

    .line 379
    :cond_17a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 380
    .line 381
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_180
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_197

    .line 394
    .line 395
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_191

    .line 400
    .line 401
    goto :goto_19f

    .line 402
    :cond_191
    new-instance p0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0

    .line 408
    :cond_197
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    if-eqz v11, :cond_1a4

    .line 413
    .line 414
    check-cast v11, Lorg/json/JSONObject;

    .line 415
    .line 416
    :goto_19f
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e7

    .line 420
    .line 421
    :cond_1a4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 422
    .line 423
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_1aa
    return-object v1

    .line 428
    :cond_1ab
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :cond_1b0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method private final l()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/i;->l:Lkotlin/Lazy;

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

.method private static final n(LSi/i;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LSi/i;->m()Lgi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgi/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final o(LSi/i;)LLi/d;
    .registers 9

    .line 1
    new-instance v0, LLi/d;

    .line 2
    .line 3
    iget-object v1, p0, LSi/i;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LSi/i;->d:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, LSi/i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LSi/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LSi/i;->m()Lgi/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lgi/d;->f()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LSi/i;->i:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v7, p0, LSi/i;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LLi/d;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LSi/i;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    sget-object p0, LMi/b;->d:LMi/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LLi/d;->v(LMi/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/i;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LSi/i;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()LLi/d;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/i;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLi/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic d()Lgi/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSi/i;->m()Lgi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lgi/b;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/i;->a:Lgi/b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Si.i.a (Si.i$a)
.class public final LSi/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/i;
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
    invoke-direct {p0}, LSi/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgi/b;Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/i;
    .registers 17

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgi/b;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "fromString(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lexpo/modules/updates/d;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_1d
    sget-object v0, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgi/b;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lexpo/modules/updates/h;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/text/ParseException; {:try_start_1d .. :try_end_27} :catch_29

    .line 40
    :goto_27
    move-object v5, v0

    .line 41
    goto :goto_39

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-static {}, LSi/i;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "Could not parse manifest createdAt string; falling back to current time"

    .line 48
    .line 49
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_27

    .line 58
    :goto_39
    invoke-virtual {p1}, Lgi/b;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Lgi/b;->m()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lgi/b;->i()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v1}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v1, LSi/i;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move-object v9, p2

    .line 83
    invoke-direct/range {v1 .. v12}, LSi/i;-><init>(Lgi/b;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LSi/i;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a0

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LLi/a;

    .line 107
    .line 108
    sget-object v2, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lexpo/modules/updates/h;->c(LLi/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lexpo/modules/updates/h;->g(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    new-instance p2, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-virtual {p1}, Lgi/b;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Update "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " could not be loaded because the asset filename \""

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "\" is not a valid filename. Assets are stored under their key and file extension, so neither may contain a path separator. Check the server that produced this manifest."

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_a0
    return-object v1
.end method

###### Class Si.e (Si.e)
.class public final synthetic LSi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSi/i;


# direct methods
.method public synthetic constructor <init>(LSi/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/e;->a:LSi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/e;->a:LSi/i;

    .line 2
    .line 3
    invoke-static {v0}, LSi/i;->f(LSi/i;)LLi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Si.f (Si.f)
.class public final synthetic LSi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSi/i;


# direct methods
.method public synthetic constructor <init>(LSi/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/f;->a:LSi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/f;->a:LSi/i;

    .line 2
    .line 3
    invoke-static {v0}, LSi/i;->h(LSi/i;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Si.g (Si.g)
.class public final synthetic LSi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSi/i;


# direct methods
.method public synthetic constructor <init>(LSi/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/g;->a:LSi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/g;->a:LSi/i;

    .line 2
    .line 3
    invoke-static {v0}, LSi/i;->e(LSi/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Si.h (Si.h)
.class public final synthetic LSi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSi/i;


# direct methods
.method public synthetic constructor <init>(LSi/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/h;->a:LSi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/h;->a:LSi/i;

    .line 2
    .line 3
    invoke-static {v0}, LSi/i;->g(LSi/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
