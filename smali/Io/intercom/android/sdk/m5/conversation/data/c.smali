###### Class io.intercom.android.sdk.m5.conversation.data.c (io.intercom.android.sdk.m5.conversation.data.c)
.class public final Lio/intercom/android/sdk/m5/conversation/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/c$a;
    }
.end annotation


# instance fields
.field private final a:Loj/v;

.field private final b:LIk/b;

.field private final c:Loj/a;

.field private final d:LIj/v;

.field private final e:Lmj/e;

.field private final f:Lio/intercom/android/nexus/b;

.field private final g:Lkotlin/Lazy;

.field private final h:Lln/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loj/v;LIk/b;Loj/a;LIj/v;Lmj/e;Lio/intercom/android/nexus/b;Lin/O;)V
    .registers 9

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ablyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->b:LIk/b;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->c:Loj/a;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->e:Lmj/e;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->f:Lio/intercom/android/nexus/b;

    .line 8
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/b;

    invoke-direct {p1, p0, p7}, Lio/intercom/android/sdk/m5/conversation/data/b;-><init>(Lio/intercom/android/sdk/m5/conversation/data/c;Lin/O;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->g:Lkotlin/Lazy;

    .line 9
    invoke-static {p6, p5}, Lio/intercom/android/sdk/m5/conversation/data/a;->a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->h:Lln/f;

    return-void
.end method

.method public synthetic constructor <init>(Loj/v;LIk/b;Loj/a;LIj/v;Lmj/e;Lio/intercom/android/nexus/b;Lin/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_c

    .line 10
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->r()Loj/v;

    move-result-object p1

    :cond_c
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1e

    .line 11
    new-instance v2, LIk/b;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LIk/b;-><init>(Loj/v;Loj/r;LIj/v;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_1e
    move-object v2, p2

    :goto_1f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2b

    .line 12
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->e()Loj/a;

    move-result-object p3

    :cond_2b
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_38

    .line 13
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->F()LIj/v;

    move-result-object p4

    :cond_38
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_45

    .line 14
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->c()Lmj/e;

    move-result-object p5

    :cond_45
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_57

    .line 15
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->u()Lio/intercom/android/nexus/b;

    move-result-object p1

    move-object v6, p1

    :goto_53
    move-object v0, p0

    move-object/from16 v7, p7

    goto :goto_59

    :cond_57
    move-object v6, p6

    goto :goto_53

    .line 16
    :goto_59
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/data/c;-><init>(Loj/v;LIk/b;Loj/a;LIj/v;Lmj/e;Lio/intercom/android/nexus/b;Lin/O;)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/m5/conversation/data/c;Lin/O;)Lio/intercom/android/sdk/m5/conversation/data/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/c;->k(Lio/intercom/android/sdk/m5/conversation/data/c;Lin/O;)Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lio/intercom/android/sdk/m5/conversation/data/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lio/intercom/android/sdk/m5/conversation/data/c;Lin/O;)Lio/intercom/android/sdk/m5/conversation/data/j;
    .registers 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->f:Lio/intercom/android/nexus/b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/j;-><init>(Lio/intercom/android/nexus/b;LIj/v;Lin/O;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "reply_option_uuid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "client_assigned_uuid"

    .line 8
    .line 9
    invoke-static {v0, p4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    filled-new-array {p1, p4}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-lez p4, :cond_1f

    .line 26
    .line 27
    const-string p4, "quick_reply_part_id"

    .line 28
    .line 29
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p3, Loj/w;->a:Loj/w;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 39
    .line 40
    invoke-interface {p3, p2, p1, p5}, Loj/v;->w(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Loj/w;->a:Loj/w;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    const-string p1, "messenger_open_request_id"

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {v1}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, Loj/v;->p(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->c:Loj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/a;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "blocks"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "client_assigned_uuid"

    .line 13
    .line 14
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    const-string p1, "bot_intro"

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p3, :cond_1e

    .line 25
    .line 26
    const-string p1, "article_id"

    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p4, :cond_25

    .line 32
    .line 33
    const-string p1, "resolution_bot_behavior_version_id"

    .line 34
    .line 35
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz p5, :cond_35

    .line 39
    .line 40
    new-instance p1, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "composer_suggestions"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p6, :cond_3c

    .line 55
    .line 56
    const-string p1, "snapshot_id"

    .line 57
    .line 58
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz p7, :cond_43

    .line 62
    .line 63
    const-string p1, "messenger_open_request_id"

    .line 64
    .line 65
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    sget-object p1, Loj/w;->a:Loj/w;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 78
    .line 79
    invoke-interface {p2, p1, p9}, Loj/v;->A(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dismissed_privacy_policy_notice_at"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->c:Loj/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v2, v0, v3}, Loj/N;->a(ZZLjava/util/Map;Z)Loj/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/data/c$b;

    .line 32
    .line 33
    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/data/c$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loj/a;->V(Loj/N;Lmj/T;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_29

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_26

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_23

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_20

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "State Sync"

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    const-string v0, "Click Conversation"

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const-string v0, "Internet Reconnected"

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v0, "Nexus Reconnected"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, "Nexus New Comment"

    .line 43
    .line 44
    :goto_2b
    const-string v1, "request_origin"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/d;->e:Lio/intercom/android/sdk/m5/conversation/data/d;

    .line 59
    .line 60
    if-ne p2, v1, :cond_44

    .line 61
    .line 62
    const-string p2, "sync"

    .line 63
    .line 64
    const-string v1, "true"

    .line 65
    .line 66
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p2, Loj/w;->a:Loj/w;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2, p3}, Loj/v;->q(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final h(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    sget-object v0, Loj/w;->a:Loj/w;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Loj/v;->f(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Loj/w;->a:Loj/w;

    .line 2
    .line 3
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmj/K;->h()LIj/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LIj/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_id"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0, p2}, Loj/v;->v(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

.method public final j()Lio/intercom/android/sdk/m5/conversation/data/j;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/data/c;->g()Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->h:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->c:Loj/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Loj/a;->I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->c:Loj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/a;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "blocks"

    .line 8
    .line 9
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p3, "client_assigned_uuid"

    .line 13
    .line 14
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Lol/W;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "last_admin_part_created_at"

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, Loj/w;->a:Loj/w;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2, p5}, Loj/v;->L(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "conversation_part_id"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "identifier"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {v0, p4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {v0, p5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    filled-new-array {p2, p3, p4, p5}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Loj/w;->a:Loj/w;

    .line 34
    .line 35
    const-string p4, "form_params"

    .line 36
    .line 37
    invoke-static {p4, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 50
    .line 51
    invoke-interface {p3, p1, p2, p6}, Loj/v;->t(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final p(Ljava/io/File;LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmail(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 19
    .line 20
    invoke-virtual {v0}, LIj/v;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "anonymous_id"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 49
    .line 50
    invoke-virtual {v2}, LIj/v;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "email"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 63
    .line 64
    invoke-virtual {v1}, LIj/v;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getUserId(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->d:LIj/v;

    .line 81
    .line 82
    invoke-virtual {v1}, LIj/v;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "user_id"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    new-instance v1, Lfk/i;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lfk/i;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 113
    .line 114
    const-string v3, "audio"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v3, p1, v1}, Lokhttp3/MultipartBody$Part$Companion;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "user_data"

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lmj/K;->h()LIj/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LIj/g;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "app_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, p1}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object p1, Loj/w;->a:Loj/w;

    .line 155
    .line 156
    invoke-virtual {p1}, Loj/w;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->a:Loj/v;

    .line 161
    .line 162
    move-object v9, p2

    .line 163
    invoke-interface/range {v4 .. v9}, Loj/v;->c(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final q(LIk/a$b;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/c;->b:LIk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIk/b;->a(LIk/a$b;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.c.a (io.intercom.android.sdk.m5.conversation.data.c$a)
.class public abstract synthetic Lio/intercom/android/sdk/m5/conversation/data/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/data/d;->values()[Lio/intercom/android/sdk/m5/conversation/data/d;

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
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/d;->a:Lio/intercom/android/sdk/m5/conversation/data/d;

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
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/d;->b:Lio/intercom/android/sdk/m5/conversation/data/d;

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
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/d;->c:Lio/intercom/android/sdk/m5/conversation/data/d;

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
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/d;->d:Lio/intercom/android/sdk/m5/conversation/data/d;

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
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/d;->e:Lio/intercom/android/sdk/m5/conversation/data/d;

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
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/c$a;->a:[I

    .line 54
    .line 55
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.c.b (io.intercom.android.sdk.m5.conversation.data.c$b)
.class public final Lio/intercom/android/sdk/m5/conversation/data/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lmj/O;)V
    .registers 3

    .line 1
    const-string v0, "intercomError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.b (io.intercom.android.sdk.m5.conversation.data.b)
.class public final synthetic Lio/intercom/android/sdk/m5/conversation/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/conversation/data/c;

.field public final synthetic b:Lin/O;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/b;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/b;->b:Lin/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/b;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/b;->b:Lin/O;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/c;->a(Lio/intercom/android/sdk/m5/conversation/data/c;Lin/O;)Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
