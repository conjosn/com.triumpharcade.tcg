###### Class f7.f (f7.f)
.class public final Lf7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/f$a;
    }
.end annotation


# static fields
.field public static final c:Lf7/f$a;


# instance fields
.field private final a:Lo6/a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf7/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf7/f;->c:Lf7/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/f;->a:Lo6/a;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lp6/b;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dd_env"

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "JSONObject()\n           \u2026env\", datadogContext.env)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final b(Lp6/b;)Lokhttp3/Headers;
    .registers 11

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "dd-client-token"

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/b;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    const-string v3, "application/vnd.api+json"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lf7/f;->g(Lp6/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    const-string v1, "dd-application-id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v4, p1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :goto_2b
    iget-object v0, p0, Lf7/f;->a:Lo6/a;

    .line 45
    .line 46
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 47
    .line 48
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 49
    .line 50
    sget-object v3, Lf7/f$b;->a:Lf7/f$b;

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private final c(Lk7/a;Lp6/b;)Lokhttp3/RequestBody;
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lf7/f;->e(Lk7/a;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "targeting_key"

    .line 12
    .line 13
    invoke-virtual {p1}, Lk7/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "targeting_attributes"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2}, Lf7/f;->a(Lp6/b;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p2}, Lf7/f;->d(Lp6/b;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "env"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "source"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "subject"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    const-string v2, "precompute-assignments-request"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "attributes"

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "data"

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "body.toString()"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/RequestBody$Companion;->k(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_67} :catch_68

    .line 104
    return-object p1

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v6, p1

    .line 108
    iget-object v2, p0, Lf7/f;->a:Lo6/a;

    .line 109
    .line 110
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 111
    .line 112
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 113
    .line 114
    sget-object v5, Lf7/f$c;->a:Lf7/f$c;

    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private final d(Lp6/b;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_name"

    .line 7
    .line 8
    const-string v2, "dd-sdk-android"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sdk_version"

    .line 15
    .line 16
    invoke-virtual {p1}, Lp6/b;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "JSONObject()\n           \u2026atadogContext.sdkVersion)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final e(Lk7/a;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk7/a;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-object v0
.end method

.method private final g(Lp6/b;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lp6/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "rum"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const-string v1, "application_id"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public final f(Lk7/a;Lp6/b;)Lokhttp3/Request;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datadogContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p2}, Lp6/b;->k()Ln6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "preview"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb7/b;->d(Ln6/c;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-direct {p0, p2}, Lf7/f;->b(Lp6/b;)Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lf7/f;->c(Lk7/a;Lp6/b;)Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance p2, Lokhttp3/Request$Builder;

    .line 44
    .line 45
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->h(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

###### Class f7.f.a (f7.f$a)
.class public final Lf7/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf7/f$a;-><init>()V

    return-void
.end method

###### Class f7.f.b (f7.f$b)
.class final Lf7/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/f;->b(Lp6/b;)Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lf7/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf7/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/f$b;->a:Lf7/f$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/f$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to build HTTP headers: invalid header values"

    return-object v0
.end method

###### Class f7.f.c (f7.f$c)
.class final Lf7/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/f;->c(Lk7/a;Lp6/b;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lf7/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf7/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/f$c;->a:Lf7/f$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/f$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to create request body: JSON error"

    return-object v0
.end method
