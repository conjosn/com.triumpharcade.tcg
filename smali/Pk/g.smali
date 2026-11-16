###### Class Pk.g (Pk.g)
.class public final LPk/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Loj/J;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loj/J;)V
    .registers 3

    const-string v0, "surveyApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPk/g;->a:Loj/J;

    return-void
.end method

.method public synthetic constructor <init>(Loj/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    .line 3
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->B()Loj/J;

    move-result-object p1

    .line 4
    :cond_c
    invoke-direct {p0, p1}, LPk/g;-><init>(Loj/J;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LPk/g;->a:Loj/J;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const-string v2, "survey_progress_id"

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2, p3}, Loj/J;->b(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LPk/g;->a:Loj/J;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Loj/w;->c(Loj/w;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Loj/J;->a(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LPk/g;->a:Loj/J;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const-string v2, "survey_progress_id"

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2, p3}, Loj/J;->e(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Loj/w;->a:Loj/w;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, LPk/g;->a:Loj/J;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Loj/J;->c(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method

.method public final e(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Loj/w;->a:Loj/w;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LPk/g;->a:Loj/J;

    .line 35
    .line 36
    invoke-interface {v0, p2, p1, p3}, Loj/J;->d(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
