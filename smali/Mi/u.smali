###### Class mi.u (mi.u)
.class public final Lmi/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lmi/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmi/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/u;->a:Lmi/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    const-string v0, "rips_ota_prefetch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final c(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmi/u;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "runs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const-string p1, "[]"

    .line 17
    .line 18
    :cond_11
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmi/u;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lmi/u;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "runs"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, p1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6f

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lkotlin/collections/H;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "outcome"

    .line 70
    .line 71
    const-string v4, "outcome"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "at"

    .line 82
    .line 83
    const-string v5, "at"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    long-to-double v5, v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_33

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6d

    .line 115
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Lmi/t;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "outcome"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmi/u;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "outcome"

    .line 22
    .line 23
    invoke-virtual {p2}, Lmi/t;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "at"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    if-le p2, v1, :cond_3a

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    invoke-direct {p0, p1}, Lmi/u;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "runs"

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_38

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_38

    .line 83
    throw p1
.end method
