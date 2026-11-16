###### Class com.intercom.reactnative.IntercomHelpers (com.intercom.reactnative.IntercomHelpers)
.class public Lcom/intercom/reactnative/IntercomHelpers;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static buildAuthTokensList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/List<",
            "Lmj/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_38

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v3, v4, :cond_9

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_9

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_9

    .line 47
    .line 48
    new-instance v4, Lmj/C;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lmj/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    return-object v0
.end method

.method public static buildCompany(Lcom/facebook/react/bridge/ReadableMap;)Lmj/E;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_73

    .line 8
    .line 9
    new-instance v1, Lmj/E$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lmj/E$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lmj/E$a;->b(Ljava/lang/String;)Lmj/E$a;

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lmj/E$a;->f(Ljava/lang/String;)Lmj/E$a;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v0, "plan"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lmj/E$a;->g(Ljava/lang/String;)Lmj/E$a;

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v0, "monthlySpend"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lmj/E$a;->e(Ljava/lang/Integer;)Lmj/E$a;

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v0, "createdAt"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_59

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v2, v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lmj/E$a;->c(Ljava/lang/Long;)Lmj/E$a;

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string v0, "customAttributes"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6e

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lmj/E$a;->d(Ljava/util/Map;)Lmj/E$a;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v1}, Lmj/E$a;->a()Lmj/E;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static buildUserAttributes(Lcom/facebook/react/bridge/ReadableMap;)Lmj/m0;
    .registers 7

    .line 1
    new-instance v0, Lmj/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_107

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v3, :sswitch_data_10c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_86

    .line 33
    .line 34
    :sswitch_21
    const-string v3, "customAttributes"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_86

    .line 43
    .line 44
    :cond_2b
    const/16 v5, 0x8

    .line 45
    .line 46
    goto/16 :goto_86

    .line 47
    .line 48
    :sswitch_2f
    const-string v3, "languageOverride"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_86

    .line 57
    :cond_38
    const/4 v5, 0x7

    .line 58
    goto :goto_86

    .line 59
    :sswitch_3a
    const-string v3, "phone"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_86

    .line 68
    :cond_43
    const/4 v5, 0x6

    .line 69
    goto :goto_86

    .line 70
    :sswitch_45
    const-string v3, "email"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    const/4 v5, 0x5

    .line 80
    goto :goto_86

    .line 81
    :sswitch_50
    const-string v3, "name"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    goto :goto_86

    .line 90
    :cond_59
    const/4 v5, 0x4

    .line 91
    goto :goto_86

    .line 92
    :sswitch_5b
    const-string v3, "userId"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_64

    .line 99
    .line 100
    goto :goto_86

    .line 101
    :cond_64
    const/4 v5, 0x3

    .line 102
    goto :goto_86

    .line 103
    :sswitch_66
    const-string v3, "signedUpAt"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6f

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const/4 v5, 0x2

    .line 113
    goto :goto_86

    .line 114
    :sswitch_71
    const-string v3, "unsubscribedFromEmails"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    const/4 v5, 0x1

    .line 124
    goto :goto_86

    .line 125
    :sswitch_7c
    const-string v3, "companies"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v5, v4

    .line 135
    :goto_86
    packed-switch v5, :pswitch_data_132

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_8b
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 145
    .line 146
    if-ne v3, v4, :cond_9

    .line 147
    .line 148
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lmj/m0$a;->c(Ljava/util/Map;)Lmj/m0$a;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_a2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lmj/m0$a;->e(Ljava/lang/String;)Lmj/m0$a;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :pswitch_ab
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lmj/m0$a;->g(Ljava/lang/String;)Lmj/m0$a;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :pswitch_b4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lmj/m0$a;->d(Ljava/lang/String;)Lmj/m0$a;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :pswitch_bd
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lmj/m0$a;->f(Ljava/lang/String;)Lmj/m0$a;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :pswitch_c6
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lmj/m0$a;->k(Ljava/lang/String;)Lmj/m0$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :pswitch_cf
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/intercom/reactnative/IntercomHelpers;->parseDateFromTimestamp(Ljava/lang/Number;)Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lmj/m0$a;->i(Ljava/util/Date;)Lmj/m0$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :pswitch_e0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lmj/m0$a;->j(Ljava/lang/Boolean;)Lmj/m0$a;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :pswitch_ed
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_f1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v4, v3, :cond_9

    .line 247
    .line 248
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lcom/intercom/reactnative/IntercomHelpers;->buildCompany(Lcom/facebook/react/bridge/ReadableMap;)Lmj/E;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_104

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lmj/m0$a;->b(Lmj/E;)Lmj/m0$a;

    .line 259
    .line 260
    .line 261
    :cond_104
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_f1

    .line 264
    :cond_107
    invoke-virtual {v0}, Lmj/m0$a;->a()Lmj/m0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :sswitch_data_10c
    .sparse-switch
        -0x54361e25 -> :sswitch_7c
        -0x4fa0734c -> :sswitch_71
        -0x3a672e96 -> :sswitch_66
        -0x31d4d1ba -> :sswitch_5b
        0x337a8b -> :sswitch_50
        0x5c24b9c -> :sswitch_45
        0x65b3d6e -> :sswitch_3a
        0x14873b44 -> :sswitch_2f
        0x211737a8 -> :sswitch_21
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_e0
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_8b
    .end packed-switch
.end method

.method public static deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_89

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v4, v3

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_8a

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Could not convert object with key: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_3e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/intercom/reactnative/IntercomHelpers;->recursivelyDeconstructReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_9

    .line 81
    :pswitch_50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_9

    .line 101
    :pswitch_64
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_9

    .line 109
    :pswitch_6c
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :pswitch_78
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :pswitch_84
    const/4 v3, 0x0

    .line 134
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_89
    return-object v1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_84
        :pswitch_78
        :pswitch_6c
        :pswitch_64
        :pswitch_50
        :pswitch_3e
    .end packed-switch
.end method

.method public static deconstructRegistration(LIj/t;)Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    invoke-virtual {p0}, LIj/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    invoke-virtual {p0}, LIj/t;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, LIj/t;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    const-string v1, "userId"

    .line 30
    .line 31
    invoke-virtual {p0}, LIj/t;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_33

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_17

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Value for Key: \""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\" should be a String"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static parseDateFromTimestamp(Ljava/lang/Number;)Ljava/util/Date;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static readableArrayToStringList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_26

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-object v0
.end method

.method public static recursivelyDeconstructReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_7c

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_7e

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Could not convert object at index "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "."

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_3b
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/intercom/reactnative/IntercomHelpers;->recursivelyDeconstructReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_79

    .line 72
    :pswitch_47
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_79

    .line 86
    :pswitch_55
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_79

    .line 94
    :pswitch_5d
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_79

    .line 106
    :pswitch_69
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :pswitch_75
    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_7c
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_75
        :pswitch_69
        :pswitch_5d
        :pswitch_55
        :pswitch_47
        :pswitch_3b
    .end packed-switch
.end method

.method public static stringToLogLevel(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_60

    .line 14
    .line 15
    .line 16
    goto :goto_51

    .line 17
    :sswitch_10
    const-string v0, "ASSERT"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    move v5, v1

    .line 27
    goto :goto_51

    .line 28
    :sswitch_1b
    const-string v0, "VERBOSE"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_51

    .line 37
    :cond_24
    move v5, v2

    .line 38
    goto :goto_51

    .line 39
    :sswitch_26
    const-string v0, "ERROR"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    goto :goto_51

    .line 50
    :sswitch_31
    const-string v0, "DEBUG"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    move v5, v4

    .line 60
    goto :goto_51

    .line 61
    :sswitch_3c
    const-string v0, "WARN"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    const/4 v5, 0x1

    .line 71
    goto :goto_51

    .line 72
    :sswitch_47
    const-string v0, "INFO"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    :goto_51
    packed-switch v5, :pswitch_data_7a

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_57
    const/4 p0, 0x7

    .line 89
    return p0

    .line 90
    :pswitch_59
    return v4

    .line 91
    :pswitch_5a
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :pswitch_5c
    return v3

    .line 94
    :pswitch_5d
    return v1

    .line 95
    :pswitch_5e
    return v2

    .line 96
    nop

    .line 97
    :sswitch_data_60
    .sparse-switch
        0x225cae -> :sswitch_47
        0x288a86 -> :sswitch_3c
        0x3de9e33 -> :sswitch_31
        0x3f2d9e8 -> :sswitch_26
        0x3fb90562 -> :sswitch_1b
        0x73a36746 -> :sswitch_10
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5a
        :pswitch_59
        :pswitch_57
    .end packed-switch
.end method

.method public static stringToVisibility(Ljava/lang/String;)Lmj/M$c;
    .registers 2

    .line 1
    const-string v0, "VISIBLE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lmj/M$c;->b:Lmj/M$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lmj/M$c;->a:Lmj/M$c;

    .line 13
    .line 14
    return-object p0
.end method

###### Class com.intercom.reactnative.IntercomHelpers.AnonymousClass1 (com.intercom.reactnative.IntercomHelpers$1)
.class synthetic Lcom/intercom/reactnative/IntercomHelpers$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/reactnative/IntercomHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$react$bridge$ReadableType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/intercom/reactnative/IntercomHelpers$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    return-void
.end method
