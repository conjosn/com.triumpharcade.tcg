###### Class oj.AbstractC9807q (oj.q)
.class public abstract Loj/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Loj/q;->d(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAsString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getAsJsonArray(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Loj/q;->c(Lcom/google/gson/JsonArray;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "getAsJsonObject(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Loj/q;->e(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "Something went wrong"

    .line 58
    .line 59
    return-object p0
.end method

.method private static final c(Lcom/google/gson/JsonArray;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v6, Loj/p;

    .line 2
    .line 3
    invoke-direct {v6}, Loj/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, " - "

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final d(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAsString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getAsJsonObject(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Loj/q;->e(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "Something went wrong"

    .line 38
    .line 39
    return-object p0
.end method

.method private static final e(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "Something went wrong"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Loj/o;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "errorObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Loj/o;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Something went wrong"

    .line 15
    .line 16
    if-eqz v1, :cond_6d

    .line 17
    .line 18
    invoke-virtual {p0}, Loj/o;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_6d

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmj/K;->o()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Loj/o;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_5b

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    const-string p0, "error"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "get(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Loj/q;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "errors"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "getAsJsonArray(...)"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Loj/q;->c(Lcom/google/gson/JsonArray;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object v2

    .line 92
    :catch_5b
    move-exception v1

    .line 93
    invoke-virtual {v0, v1}, Luf/a;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Loj/o;->c()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6d

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, p0

    .line 110
    :cond_6d
    :goto_6d
    return-object v2
.end method

###### Class oj.C9806p (oj.p)
.class public final synthetic Loj/p;
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
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-static {p1}, Loj/q;->a(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
