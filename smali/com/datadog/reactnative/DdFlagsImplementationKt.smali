###### Class com.datadog.reactnative.DdFlagsImplementationKt (com.datadog.reactnative.DdFlagsImplementationKt)
.class public final Lcom/datadog/reactnative/DdFlagsImplementationKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "",
        "configuration",
        "La7/d;",
        "buildFlagsConfiguration",
        "(Ljava/util/Map;)La7/d;",
        "targetingKey",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "attributes",
        "Lk7/a;",
        "buildEvaluationContext",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;",
        "flagKey",
        "Lk7/e;",
        "flag",
        "convertUnparsedFlagToMap",
        "(Ljava/lang/String;Lk7/e;)Ljava/util/Map;",
        "map",
        "convertMapToUnparsedFlag",
        "(Ljava/util/Map;)Lk7/e;",
        "datadog_mobile-react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lk7/e;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->convertUnparsedFlagToMap$lambda$3(Ljava/lang/String;Lk7/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildEvaluationContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->buildEvaluationContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildFlagsConfiguration(Ljava/util/Map;)La7/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->buildFlagsConfiguration(Ljava/util/Map;)La7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertMapToUnparsedFlag(Ljava/util/Map;)Lk7/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->convertMapToUnparsedFlag(Ljava/util/Map;)Lk7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertUnparsedFlagToMap(Ljava/lang/String;Lk7/e;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->convertUnparsedFlagToMap(Ljava/lang/String;Lk7/e;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildEvaluationContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

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
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    new-instance p1, Lk7/a;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lk7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private static final buildFlagsConfiguration(Ljava/util/Map;)La7/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "La7/d;"
        }
    .end annotation

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    const-string v0, "trackExposures"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    const-string v3, "rumIntegrationEnabled"

    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v4, :cond_3e

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v2

    .line 64
    :goto_3f
    if-eqz v3, :cond_46

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v3, v1

    .line 72
    :goto_47
    new-instance v4, La7/d$a;

    .line 73
    .line 74
    invoke-direct {v4}, La7/d$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, La7/d$a;->b(Z)La7/d$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, La7/d$a;->d(Z)La7/d$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, La7/d$a;->c(Z)La7/d$a;

    .line 84
    .line 85
    .line 86
    const-string v0, "customFlagsEndpoint"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v2

    .line 100
    :goto_63
    if-eqz v0, :cond_79

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "/precompute-assignments"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, La7/d$a;->f(Ljava/lang/String;)La7/d$a;

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v0, "customExposureEndpoint"

    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of v0, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    if-eqz v2, :cond_9c

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "/api/v2/exposures"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4, p0}, La7/d$a;->e(Ljava/lang/String;)La7/d$a;

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v4}, La7/d$a;->a()La7/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private static final convertMapToUnparsedFlag(Ljava/util/Map;)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lk7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final convertUnparsedFlagToMap(Ljava/lang/String;Lk7/e;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk7/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk7/e;->getVariationType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v1, :sswitch_data_106

    .line 11
    .line 12
    .line 13
    goto/16 :goto_82

    .line 14
    .line 15
    :sswitch_e
    const-string v1, "integer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_82

    .line 24
    .line 25
    :cond_18
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_82

    .line 34
    :sswitch_21
    const-string v1, "float"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7a

    .line 41
    .line 42
    goto :goto_82

    .line 43
    :sswitch_2a
    const-string v1, "boolean"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_82

    .line 52
    :cond_33
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v2, "US"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_82

    .line 77
    :sswitch_4c
    const-string v1, "string"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_82

    .line 86
    :cond_55
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_82

    .line 91
    :sswitch_5a
    const-string v1, "object"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_82

    .line 100
    :cond_63
    :try_start_63
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_70} :catch_82

    .line 113
    goto :goto_82

    .line 114
    :sswitch_71
    const-string v1, "number"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :catch_82
    :goto_82
    if-nez v2, :cond_9c

    .line 132
    .line 133
    sget-object v0, Lo6/a;->a:Lo6/a$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo6/a$a;->a()Lo6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 140
    .line 141
    sget-object v5, Lo6/a$d;->a:Lo6/a$d;

    .line 142
    .line 143
    new-instance v6, Lcom/datadog/reactnative/b;

    .line 144
    .line 145
    invoke-direct {v6, p0, p1}, Lcom/datadog/reactnative/b;-><init>(Ljava/lang/String;Lk7/e;)V

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x38

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-string v0, "key"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_a8

    .line 164
    .line 165
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a8
    const-string p0, "value"

    .line 170
    .line 171
    invoke-static {p0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string p0, "allocationKey"

    .line 176
    .line 177
    invoke-interface {p1}, Lk7/e;->getAllocationKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string p0, "variationKey"

    .line 186
    .line 187
    invoke-interface {p1}, Lk7/e;->getVariationKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string p0, "variationType"

    .line 196
    .line 197
    invoke-interface {p1}, Lk7/e;->getVariationType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string p0, "variationValue"

    .line 206
    .line 207
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string p0, "reason"

    .line 216
    .line 217
    invoke-interface {p1}, Lk7/e;->getReason()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {p1}, Lk7/e;->getDoLog()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v0, "doLog"

    .line 234
    .line 235
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {p1}, Lk7/e;->getExtraLogging()Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "extraLogging"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    :sswitch_data_106
    .sparse-switch
        -0x3da724b7 -> :sswitch_71
        -0x3cff5cc1 -> :sswitch_5a
        -0x352a9fef -> :sswitch_4c
        0x3db6c28 -> :sswitch_2a
        0x5d0225c -> :sswitch_21
        0x74b5813e -> :sswitch_e
    .end sparse-switch
.end method

.method private static final convertUnparsedFlagToMap$lambda$3(Ljava/lang/String;Lk7/e;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Lk7/e;->getVariationValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lk7/e;->getVariationType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Flag \'"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\': Failed to parse value \'"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\' as \'"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\'"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

###### Class com.datadog.reactnative.DdFlagsImplementationKt.AnonymousClass1 (com.datadog.reactnative.DdFlagsImplementationKt$convertMapToUnparsedFlag$1)
.class public final Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdFlagsImplementationKt;->convertMapToUnparsedFlag(Ljava/util/Map;)Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "com/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1",
        "Lk7/e;",
        "",
        "variationType",
        "Ljava/lang/String;",
        "getVariationType",
        "()Ljava/lang/String;",
        "variationValue",
        "getVariationValue",
        "",
        "doLog",
        "Z",
        "getDoLog",
        "()Z",
        "allocationKey",
        "getAllocationKey",
        "variationKey",
        "getVariationKey",
        "Lorg/json/JSONObject;",
        "extraLogging",
        "Lorg/json/JSONObject;",
        "getExtraLogging",
        "()Lorg/json/JSONObject;",
        "reason",
        "getReason",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allocationKey:Ljava/lang/String;

.field private final doLog:Z

.field private final extraLogging:Lorg/json/JSONObject;

.field private final reason:Ljava/lang/String;

.field private final variationKey:Ljava/lang/String;

.field private final variationType:Ljava/lang/String;

.field private final variationValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "variationType"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iput-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->variationType:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "variationValue"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v2

    .line 40
    :goto_27
    if-nez v0, :cond_2a

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2a
    iput-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->variationValue:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "doLog"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v2

    .line 59
    :goto_3a
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iput-boolean v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->doLog:Z

    .line 68
    .line 69
    const-string v0, "allocationKey"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v3, v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v0, v2

    .line 83
    :goto_52
    if-nez v0, :cond_55

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_55
    iput-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->allocationKey:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "variationKey"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v3, v0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v2

    .line 102
    :goto_65
    if-nez v0, :cond_68

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_68
    iput-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->variationKey:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "extraLogging"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v3, v0, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v3, :cond_77

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v0, v2

    .line 121
    :goto_78
    if-eqz v0, :cond_80

    .line 122
    .line 123
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_85

    .line 128
    .line 129
    :cond_80
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_85
    iput-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->extraLogging:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v0, "reason"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v0, p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    :cond_94
    if-nez v2, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v1, v2

    .line 153
    :goto_98
    iput-object v1, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->reason:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public getAllocationKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->allocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoLog()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->doLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExtraLogging()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->extraLogging:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariationKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->variationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariationType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->variationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariationValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementationKt$convertMapToUnparsedFlag$1;->variationValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.reactnative.b (com.datadog.reactnative.b)
.class public final synthetic Lcom/datadog/reactnative/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk7/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk7/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/reactnative/b;->b:Lk7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/b;->b:Lk7/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->a(Ljava/lang/String;Lk7/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
