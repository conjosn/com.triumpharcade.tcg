###### Class com.datadog.reactnative.DdSdkBridgeExtKt (com.datadog.reactnative.DdSdkBridgeExtKt)
.class public final Lcom/datadog/reactnative/DdSdkBridgeExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkBridgeExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008H\u0000\u001a0\u0010\u0007\u001a\u00020\u0005*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0000\u001a\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008*\u00020\u000cH\u0000\u001a\u0010\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0002*\u00020\u000eH\u0000\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0016H\u0000\u001a\u001a\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008*\u00020\u0016H\u0000\u001a\u0014\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002*\u00020\u0017H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u0016*\u00020\u000cH\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u0016*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008H\u0000\u001a\u0010\u0010\u0019\u001a\u00020\u0017*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "toWritableArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "",
        "createWritableMap",
        "Lkotlin/Function0;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createWritableArray",
        "toWritableMap",
        "",
        "toMap",
        "",
        "",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "toList",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getBooleanOrNull",
        "",
        "key",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDoubleOrNull",
        "",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "toJSONObject",
        "toJSONArray",
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
.method public static synthetic a()Lcom/facebook/react/bridge/WritableMap;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableArray$lambda$0()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/facebook/react/bridge/WritableMap;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap$lambda$2()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/facebook/react/bridge/WritableArray;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableArray$lambda$1()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/facebook/react/bridge/WritableArray;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap$lambda$3()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getBooleanOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final getDoubleOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_36

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    instance-of v2, v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_e

    .line 55
    :cond_36
    return-object v0
.end method

.method public static final toJSONObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_38

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_42

    .line 5
    :cond_38
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_42

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    :cond_42
    :goto_42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_46
    return-object v0
.end method

.method public static final toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "."

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_b4

    .line 3
    :try_start_13
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/datadog/reactnative/DdSdkBridgeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_b6

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toList(): Unhandled ReadableType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b0

    :catch_46
    move-exception v4

    goto :goto_91

    .line 7
    :pswitch_48
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 8
    :pswitch_50
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 9
    :pswitch_5c
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :pswitch_68
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 11
    :pswitch_6d
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_77

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 12
    :cond_77
    invoke-static {v4}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 13
    :pswitch_7f
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-nez v4, :cond_89

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 14
    :cond_89
    invoke-static {v4}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_90} :catch_46

    goto :goto_b0

    .line 15
    :goto_91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toList(): Could not convert object at index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_b4
    return-object v1

    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_6d
        :pswitch_68
        :pswitch_5c
        :pswitch_50
        :pswitch_48
    .end packed-switch
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_3d

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 21
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_36

    .line 22
    :cond_20
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2b

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_37

    .line 23
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_37

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v3, 0x0

    .line 24
    :cond_37
    :goto_37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_3d
    return-object v0
.end method

.method public static final toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 8
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 6
    :cond_34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 13
    :cond_66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/I;->w(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_79
    :pswitch_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_105

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 17
    :try_start_8a
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/datadog/reactnative/DdSdkBridgeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_106

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toMap(): Skipping unhandled type ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] for key: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_79

    :catch_c6
    move-exception v3

    goto :goto_e4

    .line 22
    :pswitch_c8
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v5

    :cond_d2
    invoke-static {v0, p0, v2, v5}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap$updateMap(Ljava/util/HashMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_79

    .line 23
    :pswitch_d6
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v5

    :cond_e0
    invoke-static {v0, p0, v2, v5}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap$updateMap(Ljava/util/HashMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8a .. :try_end_e3} :catch_c6

    goto :goto_79

    .line 24
    :goto_e4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toMap(): Could not convert object for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_79

    :cond_105
    return-object v0

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_c8
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 33
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_3f

    .line 34
    :cond_29
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_40

    .line 35
    :cond_34
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_40

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v3, 0x0

    .line 36
    :cond_40
    :goto_40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_44
    return-object v0
.end method

.method private static final toMap$updateMap(Ljava/util/HashMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "toMap(): Cannot convert nested object for key: "

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final toWritableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/datadog/reactnative/h;

    invoke-direct {v0}, Lcom/datadog/reactnative/h;-><init>()V

    new-instance v1, Lcom/datadog/reactnative/i;

    invoke-direct {v1}, Lcom/datadog/reactnative/i;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableArray(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final toWritableArray(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/bridge/WritableArray;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWritableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWritableArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_19

    .line 5
    :cond_29
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_37

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_19

    .line 7
    :cond_37
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_46

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_19

    .line 9
    :cond_46
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_55

    .line 10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_19

    .line 11
    :cond_55
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_63

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_19

    .line 13
    :cond_63
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6d

    .line 14
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_19

    .line 15
    :cond_6d
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7b

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_19

    .line 17
    :cond_7b
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_89

    .line 18
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableArray(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_19

    .line 20
    :cond_89
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_97

    .line 21
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1, p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_19

    .line 23
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toWritableArray(): Unhandled type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been ignored"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_c2
    return-object v0
.end method

.method private static final toWritableArray$lambda$0()Lcom/facebook/react/bridge/WritableMap;
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final toWritableArray$lambda$1()Lcom/facebook/react/bridge/WritableArray;
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/datadog/reactnative/j;

    invoke-direct {v0}, Lcom/datadog/reactnative/j;-><init>()V

    new-instance v1, Lcom/datadog/reactnative/k;

    invoke-direct {v1}, Lcom/datadog/reactnative/k;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final toWritableMap(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/bridge/WritableArray;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWritableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWritableArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_39

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-nez v4, :cond_40

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_40
    if-nez v2, :cond_46

    .line 5
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_1d

    .line 6
    :cond_46
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_54

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1d

    .line 8
    :cond_54
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_63

    .line 9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1d

    .line 10
    :cond_63
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_72

    .line 11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1d

    .line 12
    :cond_72
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_80

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1d

    .line 14
    :cond_80
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8a

    .line 15
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 16
    :cond_8a
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_98

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1d

    .line 18
    :cond_98
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_a7

    .line 19
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableArray(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 20
    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1d

    .line 21
    :cond_a7
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_b6

    .line 22
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1, p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 23
    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1d

    .line 24
    :cond_b6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toWritableMap(): Unhandled type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been ignored"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_e1
    return-object v0
.end method

.method public static final toWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private static final toWritableMap$lambda$2()Lcom/facebook/react/bridge/WritableMap;
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final toWritableMap$lambda$3()Lcom/facebook/react/bridge/WritableArray;
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.datadog.reactnative.DdSdkBridgeExtKt.WhenMappings (com.datadog.reactnative.DdSdkBridgeExtKt$WhenMappings)
.class public final synthetic Lcom/datadog/reactnative/DdSdkBridgeExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdSdkBridgeExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


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
    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lcom/datadog/reactnative/DdSdkBridgeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method

###### Class com.datadog.reactnative.h (com.datadog.reactnative.h)
.class public final synthetic Lcom/datadog/reactnative/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.reactnative.i (com.datadog.reactnative.i)
.class public final synthetic Lcom/datadog/reactnative/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->c()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.reactnative.j (com.datadog.reactnative.j)
.class public final synthetic Lcom/datadog/reactnative/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.reactnative.k (com.datadog.reactnative.k)
.class public final synthetic Lcom/datadog/reactnative/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->d()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
