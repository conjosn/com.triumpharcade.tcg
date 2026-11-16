###### Class com.appsflyer.internal.AFg1eSDK (com.appsflyer.internal.AFg1eSDK)
.class public final Lcom/appsflyer/internal/AFg1eSDK;
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

.method private static AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_5
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_95

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    return-object p0

    .line 4
    :cond_e
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object p0

    .line 5
    :cond_17
    :try_start_17
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_39

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_26

    :cond_38
    return-object v0

    .line 9
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v0, :cond_5d

    .line 12
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_5d
    return-object v1

    .line 13
    :cond_5e
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_69

    .line 14
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_68} :catch_93

    return-object p0

    .line 15
    :cond_69
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_92

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    return-object p0

    .line 16
    :cond_8e
    :try_start_8e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_93

    :cond_92
    return-object p0

    .line 17
    :catch_93
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_95
    return-object p0
.end method

.method public static AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    return-object v0
.end method

.method public static getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :catch_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_d

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    return-object v0
.end method

.method private static getRevenue(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
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

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    .line 15
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    .line 16
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    .line 17
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 18
    :cond_25
    :goto_25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    return-object v0
.end method

.method public static getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_24

    .line 7
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    .line 8
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    .line 9
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 10
    :cond_2e
    :goto_2e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    return-object v0
.end method
