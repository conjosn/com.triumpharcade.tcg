###### Class xl.AbstractC11741m (xl.m)
.class public abstract Lxl/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/Object;Lcom/facebook/react/bridge/WritableArray;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_ec

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ec

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "java.lang.Integer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_e2

    .line 24
    .line 25
    const-string v1, "java.lang.Float"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_d7

    .line 32
    .line 33
    const-string v1, "org.json.JSONArray$1"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_c9

    .line 40
    .line 41
    const-string v1, "java.lang.Boolean"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_bf

    .line 48
    .line 49
    const-string v1, "java.lang.Long"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_b4

    .line 56
    .line 57
    const-string v1, "java.lang.Double"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_aa

    .line 64
    .line 65
    const-string v1, "java.lang.String"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_a4

    .line 72
    .line 73
    const-string v1, "org.json.JSONObject$1"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_96

    .line 80
    .line 81
    const-class v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0}, Lxl/m;->f(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-class v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7c

    .line 114
    .line 115
    check-cast p0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p0}, Lxl/m;->h(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "utils:arrayPushValue:unknownType:"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "Utils"

    .line 143
    .line 144
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :try_start_96
    check-cast p0, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-static {p0}, Lxl/m;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_a0
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 162
    .line 163
    .line 164
    goto :goto_d6

    .line 165
    :cond_a4
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    check-cast p0, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    check-cast p0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-double v0, v0

    .line 188
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    check-cast p0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    :try_start_c9
    check-cast p0, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-static {p0}, Lxl/m;->d(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_d3
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return-void

    .line 216
    :cond_d7
    check-cast p0, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    float-to-double v0, p0

    .line 223
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    check-cast p0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nativeErrorCode"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "message"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "nativeErrorMessage"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_62

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v3, :cond_58

    .line 19
    .line 20
    instance-of v3, v2, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    instance-of v3, v2, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v3, :cond_40

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lxl/m;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-eqz v3, :cond_50

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lxl/m;->d(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v2, v3, :cond_5f

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_62
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_69

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v4, :cond_61

    .line 28
    .line 29
    instance-of v4, v3, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_61

    .line 34
    :cond_21
    instance-of v4, v3, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v4, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    instance-of v4, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_39

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v4, :cond_49

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lxl/m;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_49
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    if-eqz v4, :cond_59

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lxl/m;->d(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 87
    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_59
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v3, v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_69
    return-object v1
.end method

.method private static f(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lxl/m;->a(Ljava/lang/Object;Lcom/facebook/react/bridge/WritableArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_ec

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ec

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "java.lang.Integer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_e2

    .line 24
    .line 25
    const-string v1, "java.lang.Float"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_d7

    .line 32
    .line 33
    const-string v1, "org.json.JSONArray$1"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_c9

    .line 40
    .line 41
    const-string v1, "java.lang.Boolean"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_bf

    .line 48
    .line 49
    const-string v1, "java.lang.Long"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_b4

    .line 56
    .line 57
    const-string v1, "java.lang.Double"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_aa

    .line 64
    .line 65
    const-string v1, "java.lang.String"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_a4

    .line 72
    .line 73
    const-string v1, "org.json.JSONObject$1"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_96

    .line 80
    .line 81
    const-class v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lxl/m;->f(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-class v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7c

    .line 114
    .line 115
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p1}, Lxl/m;->h(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "utils:mapPutValue:unknownType:"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Utils"

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :try_start_96
    check-cast p1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-static {p1}, Lxl/m;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_a0
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_d6

    .line 165
    :cond_a4
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    check-cast p1, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    check-cast p1, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-double v0, v0

    .line 188
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    :try_start_c9
    check-cast p1, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-static {p1}, Lxl/m;->d(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_d3
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return-void

    .line 216
    :cond_d7
    check-cast p1, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    float-to-double v0, p1

    .line 223
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static h(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-object v0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
