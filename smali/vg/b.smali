###### Class vg.AbstractC11245b (vg.b)
.class public abstract Lvg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^expo\\..+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v2, "^session\\.id$"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, "^event\\.name$"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Lkotlin/text/Regex;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvg/b;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lvg/b;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Lvg/f;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    new-instance v2, Lvg/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lvg/f;-><init>(Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move v5, v1

    .line 30
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_74

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v7}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_44

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1d

    .line 69
    :cond_44
    sget-object v9, Lvg/b;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v10, v9, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v10, :cond_56

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_56

    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_70

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lkotlin/text/Regex;

    .line 102
    .line 103
    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5a

    .line 108
    .line 109
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1d

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1d

    .line 117
    :cond_74
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v6, 0x80

    .line 122
    .line 123
    if-le v4, v6, :cond_a0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move v1, v4

    .line 161
    :cond_a0
    const-string v4, "[AppMetrics] logEvent dropped "

    .line 162
    .line 163
    const-string v6, "ExpoAppMetrics"

    .line 164
    .line 165
    if-lez v5, :cond_bd

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, " attribute(s) with empty or whitespace-only keys."

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_f6

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v8, v7

    .line 201
    check-cast v8, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v14, Lvg/a;

    .line 204
    .line 205
    invoke-direct {v14}, Lvg/a;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v15, 0x1e

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const-string v9, ", "

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v9, "[AppMetrics] logEvent dropped attributes that overlap SDK-set keys or use the reserved `expo.` namespace: "

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, "."

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-lez v1, :cond_10f

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, " attribute(s) past the 128-attribute per-record cap."

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_10f
    new-instance v4, Lvg/f;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v0, v2

    .line 282
    :goto_119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v5, v2

    .line 287
    add-int/2addr v5, v1

    .line 288
    invoke-direct {v4, v0, v5}, Lvg/f;-><init>(Ljava/util/Map;I)V

    .line 289
    .line 290
    .line 291
    return-object v4
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "`"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    if-nez p0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    const-string v0, "expo.log.display_name"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/I;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

###### Class vg.C11244a (vg.a)
.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lvg/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
