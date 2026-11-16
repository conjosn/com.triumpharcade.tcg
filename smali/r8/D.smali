###### Class R8.D (R8.D)
.class public abstract LR8/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lr9/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LR8/D;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR8/D;->a:Lr9/o;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2a

    .line 14
    .line 15
    if-eq v2, v3, :cond_20

    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    if-eq v2, v3, :cond_20

    .line 20
    .line 21
    const/16 v3, 0x5d

    .line 22
    .line 23
    if-eq v2, v3, :cond_20

    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    if-ne v2, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LR8/D;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, LR8/D;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LR8/D;->a:Lr9/o;

    .line 10
    .line 11
    const-string v0, "Invalid trace method config {} in part \'{}\'. Must match \'package.Class$Name[method1,method2];?\' or \'package.Class$Name[*];?\'. Config string: \'{}\'"

    .line 12
    .line 13
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, v0, p0}, Lr9/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .registers 16

    .line 1
    if-eqz p0, :cond_120

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_120

    .line 14
    .line 15
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_15
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    const/16 v4, 0x3b

    .line 25
    .line 26
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v4, v5, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v4

    .line 39
    :goto_26
    const/4 v7, 0x1

    .line 40
    if-le v6, v3, :cond_117

    .line 41
    .line 42
    const/16 v3, 0x5b

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_47

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_11b

    .line 63
    .line 64
    const-string v0, "with incomplete definition"

    .line 65
    .line 66
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_11b

    .line 71
    .line 72
    :cond_47
    if-lt v3, v6, :cond_51

    .line 73
    .line 74
    const-string v0, "with incomplete method definition"

    .line 75
    .line 76
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_11b

    .line 81
    .line 82
    :cond_51
    const/16 v8, 0x5d

    .line 83
    .line 84
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v8, v5, :cond_110

    .line 89
    .line 90
    if-le v8, v6, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_110

    .line 93
    .line 94
    :cond_5d
    if-ge v8, v6, :cond_77

    .line 95
    .line 96
    add-int/lit8 v9, v8, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_77

    .line 111
    .line 112
    const-string v0, "with extra characters after \']\'"

    .line 113
    .line 114
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_11b

    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_109

    .line 133
    .line 134
    invoke-static {v9}, LR8/D;->b(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_109

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/util/Set;

    .line 147
    .line 148
    if-nez v10, :cond_9d

    .line 149
    .line 150
    new-instance v10, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    move v9, v1

    .line 161
    move v11, v9

    .line 162
    move v12, v11

    .line 163
    :goto_a2
    if-ge v3, v8, :cond_100

    .line 164
    .line 165
    const/16 v13, 0x2c

    .line 166
    .line 167
    invoke-virtual {p0, v13, v3}, Ljava/lang/String;->indexOf(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eq v13, v5, :cond_ae

    .line 172
    .line 173
    if-lt v13, v8, :cond_af

    .line 174
    .line 175
    :cond_ae
    move v13, v8

    .line 176
    :cond_af
    invoke-virtual {p0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LR8/D;->c(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_c7

    .line 189
    .line 190
    const-string v0, "with illegal method name"

    .line 191
    .line 192
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_c3
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    :goto_c5
    move v4, v5

    .line 199
    goto :goto_100

    .line 200
    :cond_c7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_d8

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    if-le v11, v7, :cond_fd

    .line 209
    .line 210
    const-string v0, "with multiple emtpy method names"

    .line 211
    .line 212
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_c3

    .line 217
    :cond_d8
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    if-lez v11, :cond_e3

    .line 220
    .line 221
    const-string v0, "with method name and emtpy method name"

    .line 222
    .line 223
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_c5

    .line 228
    :cond_e3
    const/16 v14, 0x2a

    .line 229
    .line 230
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eq v14, v5, :cond_ed

    .line 235
    .line 236
    move v14, v7

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v14, v1

    .line 239
    :goto_ee
    or-int/2addr v12, v14

    .line 240
    if-eqz v12, :cond_fa

    .line 241
    .line 242
    if-le v9, v7, :cond_fa

    .line 243
    .line 244
    const-string v0, "with both method name and \'*\'"

    .line 245
    .line 246
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_c5

    .line 251
    :cond_fa
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v3, v13, 0x1

    .line 255
    .line 256
    goto :goto_a2

    .line 257
    :cond_100
    :goto_100
    if-nez v9, :cond_117

    .line 258
    .line 259
    const-string v0, "with empty method definition"

    .line 260
    .line 261
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_11b

    .line 266
    :cond_109
    :goto_109
    const-string v0, "with illegal class name"

    .line 267
    .line 268
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_11b

    .line 273
    :cond_110
    :goto_110
    const-string v0, "does not contain a \']\'"

    .line 274
    .line 275
    invoke-static {v0, v2, v6, p0}, LR8/D;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    add-int/lit8 v2, v4, 0x1

    .line 281
    .line 282
    if-nez v2, :cond_15

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_120
    :goto_120
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 290
    .line 291
    return-object p0
.end method
