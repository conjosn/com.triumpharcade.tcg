###### Class com.tiktok.util.JSON (com.tiktok.util.JSON)
.class public final Lcom/tiktok/util/JSON;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "JSON"


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

.method public static build()Lorg/json/JSONObject;
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static build(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    :catchall_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static build(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    :catchall_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildArr()Lorg/json/JSONArray;
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static buildArr(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    :catchall_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 4

    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    :cond_d
    return p2
.end method

.method public static getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
    .registers 5

    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return-wide p0

    :catchall_d
    :cond_d
    return-wide p2
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    :cond_d
    return p2
.end method

.method public static getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getKeys(Lorg/json/JSONObject;)Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tiktok/util/JSON;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .registers 5

    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return-wide p0

    :catchall_d
    :cond_d
    return-wide p2
.end method

.method public static getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    :cond_d
    return-object p2
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    :cond_d
    return-object p2
.end method

.method public static putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public static putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method public static putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .registers 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method public static putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method public static putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method public static putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method public static remove(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p1, :cond_1b

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :catchall_1b
    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_2b

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_1b

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    return-object p0
.end method
