###### Class com.appsflyer.reactnative.RNUtil (com.appsflyer.reactnative.RNUtil)
.class public Lcom/appsflyer/reactnative/RNUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

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
    if-ge v1, v2, :cond_5a

    .line 12
    .line 13
    sget-object v2, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_50

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_48

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_40

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_34

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/appsflyer/reactnative/RNUtil;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static jsonArrayToWritableArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_73

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 31
    .line 32
    .line 33
    goto :goto_70

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2f

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    instance-of v3, v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_3d

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_70

    .line 62
    :cond_3d
    instance-of v3, v2, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 73
    .line 74
    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    instance-of v3, v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_55

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_70

    .line 86
    :cond_55
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v3, :cond_63

    .line 89
    .line 90
    check-cast v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/appsflyer/reactnative/RNUtil;->jsonToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 101
    .line 102
    if-eqz v3, :cond_70

    .line 103
    .line 104
    check-cast v2, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/appsflyer/reactnative/RNUtil;->jsonArrayToWritableArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :cond_70
    :goto_70
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_11

    .line 116
    :cond_73
    return-object v0
.end method

.method public static jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static jsonToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2a

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    instance-of v4, v3, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_46

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_14

    .line 71
    :cond_46
    instance-of v4, v3, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v4, :cond_54

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    goto :goto_14

    .line 85
    :cond_54
    instance-of v4, v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_5e

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_14

    .line 95
    :cond_5e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    if-eqz v4, :cond_6c

    .line 98
    .line 99
    check-cast v3, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/appsflyer/reactnative/RNUtil;->jsonToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_14

    .line 109
    :cond_6c
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 110
    .line 111
    if-eqz v4, :cond_14

    .line 112
    .line 113
    check-cast v3, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/appsflyer/reactnative/RNUtil;->jsonArrayToWritableArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_79} :catch_14

    .line 120
    .line 121
    .line 122
    goto :goto_14

    .line 123
    :cond_7a
    return-object v0
.end method

.method public static readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    :cond_14
    :goto_14
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_62

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_22
    sget-object v5, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_64

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :pswitch_2e
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/appsflyer/reactnative/RNUtil;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_14

    .line 59
    :pswitch_3a
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_14

    .line 71
    :pswitch_46
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_14

    .line 79
    :pswitch_4e
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_14

    .line 87
    :pswitch_56
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_14

    .line 95
    :pswitch_5e
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_61} :catch_14

    .line 96
    .line 97
    .line 98
    goto :goto_14

    .line 99
    :cond_62
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
    .end packed-switch
.end method

.method public static toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 9
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_88

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v3, v4, v3

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_8a

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Could not convert object with index: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_3f
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_85

    .line 73
    :pswitch_48
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_85

    .line 85
    :pswitch_54
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_85

    .line 93
    :pswitch_5c
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-int v5, v3

    .line 98
    int-to-double v6, v5

    .line 99
    cmpl-double v6, v3, v6

    .line 100
    .line 101
    if-nez v6, :cond_6e

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_85

    .line 119
    :pswitch_76
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :pswitch_82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_e

    .line 137
    :cond_88
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_82
        :pswitch_76
        :pswitch_5c
        :pswitch_54
        :pswitch_48
        :pswitch_3f
    .end packed-switch
.end method

.method public static toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, v2}, Lcom/appsflyer/reactnative/RNUtil;->toObject(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-object v0
.end method

.method public static toObject(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_64

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Could not convert object with key: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_2f
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    double-to-int v0, p0

    .line 76
    int-to-double v1, v0

    .line 77
    cmpl-double v1, p0, v1

    .line 78
    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5a
        :pswitch_46
        :pswitch_41
        :pswitch_38
        :pswitch_2f
    .end packed-switch
.end method

.method public static toWritableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

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
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_68

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    instance-of v2, v1, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v2, :cond_34

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_8

    .line 53
    :cond_34
    instance-of v2, v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_42
    instance-of v2, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    instance-of v2, v1, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    instance-of v2, v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toWritableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_68
    return-object v0
.end method

.method public static toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

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
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_78

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
    if-nez v1, :cond_28

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v3, :cond_36

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    instance-of v3, v1, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v3, :cond_44

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    goto :goto_c

    .line 69
    :cond_44
    instance-of v3, v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_52

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_c

    .line 83
    :cond_52
    instance-of v3, v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_5c

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    instance-of v3, v1, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v3, :cond_6a

    .line 96
    .line 97
    check-cast v1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_6a
    instance-of v3, v1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toWritableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_78
    return-object v0
.end method

###### Class com.appsflyer.reactnative.RNUtil.AnonymousClass1 (com.appsflyer.reactnative.RNUtil$1)
.class synthetic Lcom/appsflyer/reactnative/RNUtil$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/reactnative/RNUtil;
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
    sput-object v0, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

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
    sget-object v0, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

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
    sget-object v0, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

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
    sget-object v0, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

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
    sget-object v0, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

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
    sget-object v0, Lcom/appsflyer/reactnative/RNUtil$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

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
