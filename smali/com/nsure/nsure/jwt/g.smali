###### Class com.nsure.nsure.jwt.g (com.nsure.nsure.jwt.g)
.class Lcom/nsure/nsure/jwt/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_10d

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "iss"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p3, :cond_1b

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v2, p2

    .line 37
    :goto_24
    const-string p2, "sub"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v3, p2

    .line 56
    :goto_37
    const-string p2, "exp"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const-wide/16 v4, 0x3e8

    .line 63
    .line 64
    if-nez p3, :cond_43

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    mul-long/2addr p2, v4

    .line 77
    new-instance v1, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string p2, "nbf"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5b

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    mul-long/2addr p2, v4

    .line 101
    new-instance v6, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :goto_69
    const-string p2, "iat"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_73

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    goto :goto_81

    .line 116
    :cond_73
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    mul-long/2addr p2, v4

    .line 125
    new-instance v4, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    :goto_81
    const-string p2, "jti"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_8b

    .line 137
    .line 138
    :goto_89
    move-object v7, v0

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_89

    .line 149
    :goto_94
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    .line 151
    const-string p3, "aud"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d4

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_cc

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_b6
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v0, v5, :cond_ca

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_b6

    .line 203
    :cond_ca
    move-object v8, p3

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :cond_d4
    move-object v8, p2

    .line 214
    :goto_d5
    new-instance v9, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_103

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, Lcom/nsure/nsure/jwt/c;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 252
    .line 253
    invoke-direct {v0, p2}, Lcom/nsure/nsure/jwt/c;-><init>(Lcom/google/gson/JsonElement;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_e2

    .line 260
    :cond_103
    new-instance p1, Lcom/nsure/nsure/jwt/h;

    .line 261
    .line 262
    move-object v5, v6

    .line 263
    move-object v6, v4

    .line 264
    move-object v4, v1

    .line 265
    move-object v1, p1

    .line 266
    invoke-direct/range {v1 .. v9}, Lcom/nsure/nsure/jwt/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_10d
    new-instance p1, Lcom/nsure/nsure/jwt/d;

    .line 271
    .line 272
    const-string p2, "The token\'s payload had an invalid JSON format."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Lcom/nsure/nsure/jwt/d;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
