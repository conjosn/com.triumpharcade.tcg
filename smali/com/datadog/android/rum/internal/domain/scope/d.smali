###### Class com.datadog.android.rum.internal.domain.scope.d (com.datadog.android.rum.internal.domain.scope.d)
.class public final Lcom/datadog/android/rum/internal/domain/scope/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/d$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/datadog/android/rum/internal/domain/scope/d$a;


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Ljava/lang/String;

.field private final d:LL7/i;

.field private final e:Ljava/lang/Object;

.field private final f:LE6/b;

.field private final g:LO7/g;

.field private final h:F

.field private final i:LL7/k;

.field private final j:La8/a;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;

.field private m:LU7/a;

.field private final n:LQ7/d;

.field private final o:J

.field private final p:J

.field private final q:Lp6/f;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:LL7/h;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/d;->x:Lcom/datadog/android/rum/internal/domain/scope/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Ljava/lang/String;LL7/i;Ljava/lang/Object;LQ7/f;Ljava/util/Map;JLE6/b;LO7/g;FLd8/b;LL7/k;La8/a;)V
    .registers 24

    .line 1
    move-object/from16 v2, p10

    .line 2
    .line 3
    move-object/from16 v3, p11

    .line 4
    .line 5
    move-object/from16 v4, p13

    .line 6
    .line 7
    move-object/from16 v5, p15

    .line 8
    .line 9
    const-string v6, "parentScope"

    .line 10
    .line 11
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "sdkCore"

    .line 15
    .line 16
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "url"

    .line 20
    .line 21
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "method"

    .line 25
    .line 26
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "key"

    .line 30
    .line 31
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "eventTime"

    .line 35
    .line 36
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "initialAttributes"

    .line 40
    .line 41
    move-object v7, p7

    .line 42
    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "firstPartyHostHeaderTypeResolver"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "featuresContextResolver"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "networkSettledMetricResolver"

    .line 56
    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "insightsCollector"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->d:LL7/i;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->f:LE6/b;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:LO7/g;

    .line 81
    .line 82
    move/from16 p1, p12

    .line 83
    .line 84
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:F

    .line 85
    .line 86
    move-object/from16 p1, p14

    .line 87
    .line 88
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:LL7/k;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:La8/a;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "randomUUID().toString()"

    .line 101
    .line 102
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p7}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Lcom/datadog/android/rum/internal/domain/scope/e;->e()LQ7/d;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->n:LQ7/d;

    .line 122
    .line 123
    invoke-virtual {p6}, LQ7/f;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    add-long v0, v0, p8

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->o:J

    .line 130
    .line 131
    invoke-virtual {p6}, LQ7/f;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:J

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/datadog/android/core/a;->f()Lp6/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lp6/f;

    .line 142
    .line 143
    sget-object p2, LL7/h;->h:LL7/h;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->u:LL7/h;

    .line 146
    .line 147
    new-instance p2, Ld8/a;

    .line 148
    .line 149
    invoke-virtual {p6}, LQ7/f;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-direct {p2, p1, v0, v1}, Ld8/a;-><init>(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ld8/b;->e(Ld8/a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final synthetic d(Lcom/datadog/android/rum/internal/domain/scope/d;)LO7/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:LO7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/datadog/android/rum/internal/domain/scope/d;)Lp6/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lp6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/f;)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/d;->t(LQ7/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Lcom/datadog/android/rum/internal/domain/scope/d;)Lq8/d$F;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->u()Lq8/d$F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d()LL7/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->u:LL7/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->v:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->w:Ljava/lang/Long;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->m:LU7/a;

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    :goto_35
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->u:LL7/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a()LQ7/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v1, p0

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    move-object v8, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/d;->v(LL7/h;Ljava/lang/Long;Ljava/lang/Long;LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_5e

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "jsonArray"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_49

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    sget-object v3, Lq8/d$v;->e:Lq8/d$v$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "it.asJsonObject"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lq8/d$v$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_26

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v6, p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-object v0

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 82
    .line 83
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 84
    .line 85
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/d$b;->a:Lcom/datadog/android/rum/internal/domain/scope/d$b;

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v1
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "{\n            URL(url).host\n        }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    return-object p1
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lq8/d$x;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->q(Ljava/lang/String;Lo6/a;)Lq8/d$B;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_25

    .line 15
    .line 16
    if-eqz p5, :cond_1a

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    move-object v7, v0

    .line 28
    new-instance v2, Lq8/d$x;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Lq8/d$x;-><init>(Lq8/d$B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    return-object v0
.end method

.method private final t(LQ7/f;)J
    .registers 11

    .line 1
    invoke-virtual {p1}, LQ7/f;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_27

    .line 13
    .line 14
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 21
    .line 22
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 23
    .line 24
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/d$c;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/d$c;-><init>(Lcom/datadog/android/rum/internal/domain/scope/d;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x38

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    :cond_27
    return-wide v0
.end method

.method private final u()Lq8/d$F;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->f:LE6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LE6/b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lq8/d$F;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lq8/d$G;->i:Lq8/d$G;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lq8/d$F;-><init>(Ljava/lang/String;Ljava/lang/String;Lq8/d$G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final v(LL7/h;Ljava/lang/Long;Ljava/lang/Long;LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "_dd.trace_id"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v14, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v14, v6

    .line 21
    :goto_14
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "_dd.span_id"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v13, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v13, v6

    .line 38
    :goto_25
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "_dd.rule_psr"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v15, v6

    .line 55
    :goto_36
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()LQ7/d;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, LQ7/d;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6a

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    invoke-virtual {v7}, LQ7/d;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6a

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    new-instance v16, Lq8/d$V;

    .line 86
    .line 87
    invoke-virtual {v7}, LQ7/d;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v7}, LQ7/d;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/16 v21, 0xc

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, Lq8/d$V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    move-object/from16 v16, v6

    .line 108
    .line 109
    :goto_6c
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:LL7/k;

    .line 110
    .line 111
    if-eqz v1, :cond_76

    .line 112
    .line 113
    invoke-static {v1}, LO7/o;->d(LL7/k;)Lq8/d$N;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    move-object v12, v1

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    if-nez v16, :cond_7b

    .line 120
    .line 121
    sget-object v1, Lq8/d$N;->c:Lq8/d$N;

    .line 122
    .line 123
    goto :goto_74

    .line 124
    :cond_7b
    sget-object v1, Lq8/d$N;->d:Lq8/d$N;

    .line 125
    .line 126
    goto :goto_74

    .line 127
    :goto_7e
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->m:LU7/a;

    .line 128
    .line 129
    if-nez v1, :cond_96

    .line 130
    .line 131
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 132
    .line 133
    const-string v2, "_dd.resource_timings"

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    check-cast v1, Ljava/util/Map;

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v1, v6

    .line 147
    :goto_92
    invoke-static {v1}, LV7/a;->b(Ljava/util/Map;)LU7/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_96
    move-object v8, v1

    .line 152
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 153
    .line 154
    const-string v2, "_dd.graphql.operation_name"

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v2, v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_a7

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v2, v6

    .line 169
    :goto_a8
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 170
    .line 171
    const-string v3, "_dd.graphql.operation_type"

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v3, v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_b7

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, v6

    .line 185
    :goto_b8
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 186
    .line 187
    const-string v4, "_dd.graphql.variables"

    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_c7

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v3, v6

    .line 201
    :goto_c8
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 202
    .line 203
    const-string v5, "_dd.graphql.payload"

    .line 204
    .line 205
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v5, v4, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v5, :cond_d7

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v4, v6

    .line 217
    :goto_d8
    if-eqz v4, :cond_ef

    .line 218
    .line 219
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 220
    .line 221
    invoke-interface {v5}, Lq6/f;->j()Lo6/a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v9, 0x7800

    .line 226
    .line 227
    invoke-static {v4, v9, v5}, Ll8/f;->b(Ljava/lang/String;ILo6/a;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_ef

    .line 232
    .line 233
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v4, v6

    .line 241
    :goto_f0
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 242
    .line 243
    const-string v9, "_dd.graphql.errors"

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v9, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_ff

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v5, v6

    .line 257
    :goto_100
    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/scope/d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lq8/d$x;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 266
    .line 267
    const-string v2, "_dd.request_headers"

    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v2, v1, Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v2, :cond_117

    .line 276
    .line 277
    check-cast v1, Ljava/util/Map;

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v1, v6

    .line 281
    :goto_118
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 282
    .line 283
    const-string v3, "_dd.response_headers"

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v3, v2, Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v3, :cond_127

    .line 292
    .line 293
    check-cast v2, Ljava/util/Map;

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v2, v6

    .line 297
    :goto_128
    if-eqz v1, :cond_14f

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v1, v6

    .line 307
    :goto_132
    if-eqz v1, :cond_14f

    .line 308
    .line 309
    new-instance v17, Lq8/d$J;

    .line 310
    .line 311
    new-instance v3, Lq8/d$K;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v3, v1}, Lq8/d$K;-><init>(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    const/16 v21, 0x3

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    invoke-direct/range {v17 .. v22}, Lq8/d$J;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lq8/d$K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v9, v6

    .line 337
    :goto_150
    if-eqz v2, :cond_16a

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_159

    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v2, v6

    .line 347
    :goto_15a
    if-eqz v2, :cond_16a

    .line 348
    .line 349
    new-instance v6, Lq8/d$R;

    .line 350
    .line 351
    new-instance v1, Lq8/d$K;

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Lq8/d$K;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v1}, Lq8/d$R;-><init>(Lq8/d$K;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    move-object v10, v6

    .line 364
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 365
    .line 366
    new-instance v22, Lcom/datadog/android/rum/internal/domain/scope/d$d;

    .line 367
    .line 368
    move-object/from16 v5, p1

    .line 369
    .line 370
    move-object/from16 v4, p4

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    move-object v3, v7

    .line 376
    move-object v6, v8

    .line 377
    move-object/from16 v0, v22

    .line 378
    .line 379
    move-object/from16 v7, p2

    .line 380
    .line 381
    move-object/from16 v8, p3

    .line 382
    .line 383
    move-object/from16 v1, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/d$d;-><init>(Lp6/b;Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/d;LQ7/f;LL7/h;LU7/a;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$J;Lq8/d$R;Lq8/d$x;Lq8/d$N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lq8/d$V;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v2

    .line 389
    const/16 v23, 0x8

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v18, p5

    .line 396
    .line 397
    move-object/from16 v19, p6

    .line 398
    .line 399
    move-object/from16 v20, p7

    .line 400
    .line 401
    invoke-static/range {v17 .. v24}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/d$e;

    .line 406
    .line 407
    invoke-direct {v2, v3, v0, v4}, Lcom/datadog/android/rum/internal/domain/scope/d$e;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/f;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ll8/h;->k(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/d$f;

    .line 415
    .line 416
    invoke-direct {v2, v3, v0, v4}, Lcom/datadog/android/rum/internal/domain/scope/d$f;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/f;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ll8/h;->l(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ll8/h;->m()V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Z

    .line 428
    .line 429
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 6

    .line 1
    const-string v0, "event"

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
    const-string v0, "writeScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/d;->p(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    return-object p0
.end method

.method public c()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LQ7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->n:LQ7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()La8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LL7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->d:LL7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/datadog/android/core/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.d.a (com.datadog.android.rum.internal.domain.scope.d$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/d;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;LE6/b;JLO7/g;FLd8/b;LL7/k;La8/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 29

    .line 1
    const-string v0, "parentScope"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sdkCore"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstPartyHostHeaderTypeResolver"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "featuresContextResolver"

    .line 30
    .line 31
    move-object/from16 v12, p7

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "networkSettledMetricResolver"

    .line 37
    .line 38
    move-object/from16 v14, p9

    .line 39
    .line 40
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "insightsCollector"

    .line 44
    .line 45
    move-object/from16 v4, p11

    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d()LL7/i;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a()LQ7/f;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-wide/from16 v9, p5

    .line 73
    .line 74
    move/from16 v13, p8

    .line 75
    .line 76
    move-object/from16 v15, p10

    .line 77
    .line 78
    move-object/from16 v16, p11

    .line 79
    .line 80
    invoke-direct/range {v1 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Ljava/lang/String;LL7/i;Ljava/lang/Object;LQ7/f;Ljava/util/Map;JLE6/b;LO7/g;FLd8/b;LL7/k;La8/a;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.d.b (com.datadog.android.rum.internal.domain.scope.d$b)
.class final Lcom/datadog/android/rum/internal/domain/scope/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/d;->q(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$b;->a:Lcom/datadog/android/rum/internal/domain/scope/d$b;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to parse GraphQL errors from attribute"

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.d.c (com.datadog.android.rum.internal.domain.scope.d$c)
.class final Lcom/datadog/android/rum/internal/domain/scope/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/d;->t(LQ7/f;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/d;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d$c;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/d$c;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.d.C0788d (com.datadog.android.rum.internal.domain.scope.d$d)
.class final Lcom/datadog/android/rum/internal/domain/scope/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/d;->v(LL7/h;Ljava/lang/Long;Ljava/lang/Long;LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp6/b;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/d;

.field final synthetic c:LQ7/d;

.field final synthetic d:LQ7/f;

.field final synthetic e:LL7/h;

.field final synthetic f:LU7/a;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Ljava/lang/Long;

.field final synthetic i:Lq8/d$J;

.field final synthetic j:Lq8/d$R;

.field final synthetic k:Lq8/d$x;

.field final synthetic l:Lq8/d$N;

.field final synthetic m:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/Number;

.field final synthetic x:Lq8/d$V;


# direct methods
.method constructor <init>(Lp6/b;Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/d;LQ7/f;LL7/h;LU7/a;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$J;Lq8/d$R;Lq8/d$x;Lq8/d$N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lq8/d$V;)V
    .registers 17

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->d:LQ7/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->e:LL7/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->f:LU7/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->i:Lq8/d$J;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->j:Lq8/d$R;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->k:Lq8/d$x;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->l:Lq8/d$N;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->v:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->w:Ljava/lang/Number;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->x:Lq8/d$V;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/b;->o()Lp6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->d(Lcom/datadog/android/rum/internal/domain/scope/d;)LO7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 18
    .line 19
    invoke-virtual {v4}, LQ7/d;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_1b
    invoke-virtual {v2, v3, v4}, LO7/g;->a(Lp6/b;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->d:LQ7/f;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->g(Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/f;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->j()La8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v3, v4}, La8/a;->f(J)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->e:LL7/h;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->z(LL7/h;)Lq8/d$Q;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->k()LL7/i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->s(LL7/i;)Lq8/d$A;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->f:LU7/a;

    .line 84
    .line 85
    if-eqz v6, :cond_5d

    .line 86
    .line 87
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->b(LU7/a;)Lq8/d$s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v24, v6

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v24, 0x0

    .line 95
    .line 96
    :goto_5f
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->f:LU7/a;

    .line 97
    .line 98
    if-eqz v6, :cond_6a

    .line 99
    .line 100
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->a(LU7/a;)Lq8/d$h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object/from16 v25, v6

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v25, 0x0

    .line 108
    .line 109
    :goto_6c
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->f:LU7/a;

    .line 110
    .line 111
    if-eqz v6, :cond_77

    .line 112
    .line 113
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->f(LU7/a;)Lq8/d$T;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v26, v6

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v26, 0x0

    .line 121
    .line 122
    :goto_79
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->f:LU7/a;

    .line 123
    .line 124
    if-eqz v6, :cond_84

    .line 125
    .line 126
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->d(LU7/a;)Lq8/d$w;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v27, v6

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v27, 0x0

    .line 134
    .line 135
    :goto_86
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->f:LU7/a;

    .line 136
    .line 137
    if-eqz v6, :cond_91

    .line 138
    .line 139
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->c(LU7/a;)Lq8/d$t;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v28, v6

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v28, 0x0

    .line 147
    .line 148
    :goto_93
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 149
    .line 150
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->h(Lcom/datadog/android/rum/internal/domain/scope/d;)Lq8/d$F;

    .line 151
    .line 152
    .line 153
    move-result-object v31

    .line 154
    new-instance v10, Lq8/d$L;

    .line 155
    .line 156
    iget-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->g:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->h:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->i:Lq8/d$J;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->j:Lq8/d$R;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->k:Lq8/d$x;

    .line 169
    .line 170
    const v35, 0xc1f80

    .line 171
    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    move-object/from16 v32, v4

    .line 194
    .line 195
    move-object/from16 v33, v6

    .line 196
    .line 197
    move-object/from16 v34, v7

    .line 198
    .line 199
    invoke-direct/range {v10 .. v36}, Lq8/d$L;-><init>(Ljava/lang/String;Lq8/d$Q;Lq8/d$A;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$I;Lq8/d$Y;Lq8/d$H;Lq8/d$s;Lq8/d$h;Lq8/d$T;Lq8/d$w;Lq8/d$t;Ljava/lang/String;Lq8/d$o;Lq8/d$F;Lq8/d$J;Lq8/d$R;Lq8/d$x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v31, v10

    .line 203
    .line 204
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 205
    .line 206
    invoke-virtual {v3}, LQ7/d;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_df

    .line 211
    .line 212
    new-instance v4, Lq8/d$b;

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v4, v3}, Lq8/d$b;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v29, v4

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/16 v29, 0x0

    .line 225
    .line 226
    :goto_e1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 227
    .line 228
    invoke-virtual {v3}, LQ7/d;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_eb

    .line 233
    .line 234
    move-object v11, v5

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v11, v3

    .line 237
    :goto_ec
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 238
    .line 239
    invoke-virtual {v3}, LQ7/d;->k()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 244
    .line 245
    invoke-virtual {v3}, LQ7/d;->m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_fc

    .line 250
    .line 251
    move-object v13, v5

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v13, v3

    .line 254
    :goto_fd
    new-instance v18, Lq8/d$P;

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v10, v18

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Lq8/d$P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ll8/d;->a(Lp6/i;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_12e

    .line 270
    .line 271
    new-instance v10, Lq8/d$W;

    .line 272
    .line 273
    invoke-virtual {v1}, Lp6/i;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v1}, Lp6/i;->g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v1}, Lp6/i;->e()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v1}, Lp6/i;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v1}, Lp6/i;->c()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-direct/range {v10 .. v15}, Lq8/d$W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v19, v10

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const/16 v19, 0x0

    .line 304
    .line 305
    :goto_130
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 306
    .line 307
    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_150

    .line 312
    .line 313
    new-instance v3, Lq8/d$a;

    .line 314
    .line 315
    invoke-virtual {v1}, Lp6/a;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1}, Lp6/a;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1}, Lp6/a;->c()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v3, v4, v5, v1}, Lq8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    const/16 v20, 0x0

    .line 338
    .line 339
    :goto_152
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lcom/datadog/android/rum/internal/domain/scope/d;)Lp6/f;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->r(Lp6/f;)Lq8/d$i;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    new-instance v10, Lq8/d$c;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 352
    .line 353
    invoke-virtual {v1}, LQ7/d;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 358
    .line 359
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lp6/c;->g()Lp6/e;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lp6/e;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v10, v1, v3}, Lq8/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lq8/d$M;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 377
    .line 378
    invoke-virtual {v3}, LQ7/d;->e()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->l:Lq8/d$N;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v3, v4, v2}, Lq8/d$M;-><init>(Ljava/lang/String;Lq8/d$N;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lq8/d$O;->b:Lq8/d$O$a;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 394
    .line 395
    invoke-virtual {v3}, Lp6/b;->l()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->n()Lcom/datadog/android/core/a;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->M(Lq8/d$O$a;Ljava/lang/String;Lo6/a;)Lq8/d$O;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    new-instance v22, Lq8/d$C;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 416
    .line 417
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lp6/c;->k()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 426
    .line 427
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lp6/c;->l()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 436
    .line 437
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lp6/c;->j()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v26

    .line 445
    const/16 v27, 0x4

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    invoke-direct/range {v22 .. v28}, Lq8/d$C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    new-instance v37, Lq8/d$p;

    .line 455
    .line 456
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 457
    .line 458
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lp6/c;->f()Lp6/d;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->t(Lp6/d;)Lq8/d$q;

    .line 467
    .line 468
    .line 469
    move-result-object v38

    .line 470
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 471
    .line 472
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lp6/c;->e()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v39

    .line 480
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 481
    .line 482
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lp6/c;->d()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v40

    .line 490
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 491
    .line 492
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lp6/c;->b()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v41

    .line 500
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 501
    .line 502
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lp6/c;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v42

    .line 510
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 511
    .line 512
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lp6/e;->b()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v44

    .line 524
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 525
    .line 526
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lp6/e;->c()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v45

    .line 538
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 539
    .line 540
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lp6/c;->h()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v49

    .line 552
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 553
    .line 554
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lp6/c;->m()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v50

    .line 562
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 563
    .line 564
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v51

    .line 572
    const/16 v52, 0x720

    .line 573
    .line 574
    const/16 v53, 0x0

    .line 575
    .line 576
    const/16 v43, 0x0

    .line 577
    .line 578
    const/16 v46, 0x0

    .line 579
    .line 580
    const/16 v47, 0x0

    .line 581
    .line 582
    const/16 v48, 0x0

    .line 583
    .line 584
    invoke-direct/range {v37 .. v53}, Lq8/d$p;-><init>(Lq8/d$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lq8/d$l;

    .line 588
    .line 589
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->a()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v2, v3}, Lq8/d$l;-><init>(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lq8/d$n;

    .line 603
    .line 604
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->c:LQ7/d;

    .line 605
    .line 606
    invoke-virtual {v4}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->u(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/d$S;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v5, 0x1

    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-direct {v3, v6, v4, v5, v6}, Lq8/d$n;-><init>(Lq8/d$E;Lq8/d$S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    new-instance v38, Lq8/d$g;

    .line 620
    .line 621
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->m()F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v39

    .line 631
    const/16 v43, 0xe

    .line 632
    .line 633
    const/16 v44, 0x0

    .line 634
    .line 635
    const/16 v40, 0x0

    .line 636
    .line 637
    const/16 v41, 0x0

    .line 638
    .line 639
    const/16 v42, 0x0

    .line 640
    .line 641
    invoke-direct/range {v38 .. v44}, Lq8/d$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    new-instance v27, Lq8/d$m;

    .line 645
    .line 646
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->m:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->v:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->w:Ljava/lang/Number;

    .line 651
    .line 652
    const/16 v48, 0x12c

    .line 653
    .line 654
    const/16 v49, 0x0

    .line 655
    .line 656
    move-object/from16 v39, v3

    .line 657
    .line 658
    move-object/from16 v43, v4

    .line 659
    .line 660
    move-object/from16 v45, v5

    .line 661
    .line 662
    move-object/from16 v46, v6

    .line 663
    .line 664
    move-object/from16 v40, v38

    .line 665
    .line 666
    move-object/from16 v38, v27

    .line 667
    .line 668
    invoke-direct/range {v38 .. v49}, Lq8/d$m;-><init>(Lq8/d$n;Lq8/d$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 672
    .line 673
    invoke-virtual {v3}, Lp6/b;->j()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 678
    .line 679
    invoke-virtual {v3}, Lp6/b;->q()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 684
    .line 685
    invoke-virtual {v3}, Lp6/b;->r()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 694
    .line 695
    invoke-virtual {v3}, Lp6/b;->b()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->a:Lp6/b;

    .line 700
    .line 701
    invoke-static {v3}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    new-instance v7, Lq8/d;

    .line 706
    .line 707
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d$d;->x:Lq8/d$V;

    .line 708
    .line 709
    const v32, 0x20a000

    .line 710
    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    move-object/from16 v25, v22

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    move-object/from16 v16, v1

    .line 723
    .line 724
    move-object/from16 v28, v2

    .line 725
    .line 726
    move-object/from16 v23, v3

    .line 727
    .line 728
    move-object/from16 v26, v37

    .line 729
    .line 730
    invoke-direct/range {v7 .. v33}, Lq8/d;-><init>(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    .line 732
    .line 733
    return-object v7
.end method

###### Class com.datadog.android.rum.internal.domain.scope.d.e (com.datadog.android.rum.internal.domain.scope.d$e)
.class final Lcom/datadog/android/rum/internal/domain/scope/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/d;->v(LL7/h;Ljava/lang/Long;Ljava/lang/Long;LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/d;

.field final synthetic c:LQ7/f;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d$e;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/d$e;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/d$e;->c:LQ7/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d$e;->a:LQ7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ7/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/b$e;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/d$e;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/d$e;->c:LQ7/f;

    .line 25
    .line 26
    invoke-virtual {v3}, LQ7/f;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/monitor/b$e;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lf8/a;->K(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$e;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.d.f (com.datadog.android.rum.internal.domain.scope.d$f)
.class final Lcom/datadog/android/rum/internal/domain/scope/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/d;->v(LL7/h;Ljava/lang/Long;Ljava/lang/Long;LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/d;

.field final synthetic c:LQ7/f;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/d;LQ7/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/d$f;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/d$f;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/d$f;->c:LQ7/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d$f;->a:LQ7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ7/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/b$e;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/d$f;->b:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/d$f;->c:LQ7/f;

    .line 25
    .line 26
    invoke-virtual {v3}, LQ7/f;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/monitor/b$e;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lf8/a;->g(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$f;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
