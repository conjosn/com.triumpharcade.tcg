###### Class Nk.a (Nk.a)
.class public final LNk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Luf/a;

.field private final b:LFk/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFk/j;

    invoke-direct {v1}, LFk/j;-><init>()V

    invoke-direct {p0, v0, v1}, LNk/a;-><init>(Luf/a;LFk/j;)V

    return-void
.end method

.method public constructor <init>(Luf/a;LFk/j;)V
    .registers 4

    const-string v0, "twig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNk/a;->a:Luf/a;

    .line 3
    iput-object p2, p0, LNk/a;->b:LFk/j;

    return-void
.end method

.method private final a(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    .line 9
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
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LNk/a;->f(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, LNk/a;->a:Luf/a;

    .line 19
    .line 20
    const-string p2, "The message passed to handlePush() was not an Intercom push message."

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, Lmj/K;->J(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmj/K;->M()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object p1, p0, LNk/a;->a:Luf/a;

    .line 38
    .line 39
    const-string p2, "Push not handled because Intercom is not initialised"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lol/n;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lol/n;-><init>(Lmj/b0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lol/n;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object p1, LFk/j;->b:LFk/j$a;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, LFk/j$a;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LNk/a;->b:LFk/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string p1, "getUserIdentity(...)"

    .line 79
    .line 80
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v3 .. v9}, LFk/j;->b(LFk/j;Landroid/os/Bundle;Landroid/content/Context;LIj/v;Landroid/app/TaskStackBuilder;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Landroid/app/Application;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LNk/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LNk/a;->b(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/app/Application;Landroid/os/Bundle;Landroid/app/TaskStackBuilder;)V
    .registers 7

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customStack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LNk/a;->f(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object p1, p0, LNk/a;->a:Luf/a;

    .line 24
    .line 25
    const-string p2, "The message passed to handlePush() was not an Intercom push message."

    .line 26
    .line 27
    new-array p3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, Lmj/K;->J(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmj/K;->M()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-object p1, p0, LNk/a;->a:Luf/a;

    .line 43
    .line 44
    const-string p2, "Push not handled because Intercom is not initialised"

    .line 45
    .line 46
    new-array p3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lol/n;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lol/n;-><init>(Lmj/b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lol/n;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, LFk/j;->b:LFk/j$a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, LFk/j$a;->b(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LNk/a;->b:LFk/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getUserIdentity(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2, p1, v0, p3}, LFk/j;->a(Landroid/os/Bundle;Landroid/content/Context;LIj/v;Landroid/app/TaskStackBuilder;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Landroid/app/Application;Ljava/util/Map;Landroid/app/TaskStackBuilder;)V
    .registers 5

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customStack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LNk/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LNk/a;->d(Landroid/app/Application;Landroid/os/Bundle;Landroid/app/TaskStackBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNk/a;->b:LFk/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFk/j;->d(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ljava/util/Map;)Z
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LNk/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LNk/a;->f(Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Landroid/app/Application;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, LNk/a;->a:Luf/a;

    .line 19
    .line 20
    const-string p2, "sendTokenToIntercom() was called with a null or empty token. This user will not receive push notifications until a valid device token is sent."

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, Lmj/K;->J(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmj/K;->M()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    iget-object p1, p0, LNk/a;->a:Luf/a;

    .line 38
    .line 39
    const-string p2, "Token not sent because Intercom is not initialised"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LNk/a;->b:LFk/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmj/K;->y()LIj/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getPushTokenStore(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, LFk/j;->f(LIj/s;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6b

    .line 67
    .line 68
    iget-object v3, p0, LNk/a;->b:LFk/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmj/K;->e()Loj/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v0, "getApi(...)"

    .line 75
    .line 76
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lmj/K;->F()LIj/v;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "getUserIdentity(...)"

    .line 84
    .line 85
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lmj/K;->g()Lmj/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v0, "getAppConfigProvider(...)"

    .line 93
    .line 94
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lmj/K;->y()LIj/s;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, p2

    .line 105
    invoke-virtual/range {v3 .. v8}, LFk/j;->e(Ljava/lang/String;Loj/a;LIj/v;Lmj/b0;LIj/s;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
