###### Class Bf.C1819o (Bf.o)
.class public final LBf/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static volatile e:LBf/o;


# instance fields
.field public a:J

.field public b:Lcom/nsure/nsure/jwt/e;

.field public c:Ljava/util/Timer;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBf/o;->c:Ljava/util/Timer;

    .line 10
    .line 11
    iput-object p1, p0, LBf/o;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LBf/o;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)LBf/o;
    .registers 3

    .line 1
    sget-object v0, LBf/o;->e:LBf/o;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, LBf/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LBf/o;->e:LBf/o;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, LBf/o;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LBf/o;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LBf/o;->e:LBf/o;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, LBf/o;->e:LBf/o;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "clientTimestamp"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "clientRequestId"

    .line 27
    .line 28
    invoke-static {}, LBf/q;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "deviceId"

    .line 37
    .line 38
    iget-object v3, p0, LBf/o;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, LBf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LBf/o;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, LBf/Z;->a(Landroid/content/Context;)LBf/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LBf/l;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LBf/l;-><init>(LBf/o;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LBf/m;

    .line 67
    .line 68
    invoke-direct {v3}, LBf/m;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4, v0, v2, v3}, LBf/Z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, LBf/S;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LBf/o;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0xa

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Reset activity timer"

    .line 25
    .line 26
    invoke-static {v1, v0}, LBf/S;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LBf/o;->a:J

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, LBf/o;->c:Ljava/util/Timer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nsure/nsure/jwt/e;->a()Lcom/nsure/nsure/jwt/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/nsure/nsure/jwt/b;->a()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-lez v2, :cond_4a

    .line 59
    .line 60
    new-instance v2, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LBf/o;->c:Ljava/util/Timer;

    .line 66
    .line 67
    new-instance v3, LBf/n;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LBf/n;-><init>(LBf/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :catch_4b
    invoke-virtual {p0}, LBf/o;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Start session"

    .line 5
    .line 6
    invoke-static {v2, v1}, LBf/S;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LBf/o;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LBf/a;->e:LBf/a;

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    new-instance v2, LBf/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LBf/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LBf/a;->e:LBf/a;

    .line 21
    .line 22
    :cond_15
    sget-object v1, LBf/a;->e:LBf/a;

    .line 23
    .line 24
    iget-boolean v2, v1, LBf/a;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_7d

    .line 27
    .line 28
    iget-boolean v1, v1, LBf/a;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_7d

    .line 33
    :cond_20
    iget-object v1, p0, LBf/o;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LBf/p;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v2, "token"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    new-instance v2, Lcom/nsure/nsure/jwt/e;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/nsure/nsure/jwt/e;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 58
    .line 59
    iput-object v1, p0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 60
    .line 61
    if-nez v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, LBf/o;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v1, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    div-long/2addr v1, v3

    .line 79
    long-to-double v1, v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v1, v3

    .line 90
    double-to-long v1, v1

    .line 91
    new-instance v3, Ljava/util/Date;

    .line 92
    .line 93
    const-wide/32 v4, 0xea60

    .line 94
    .line 95
    .line 96
    sub-long/2addr v1, v4

    .line 97
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/nsure/nsure/jwt/e;->d()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_77

    .line 107
    .line 108
    iget-object v1, p0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/nsure/nsure/jwt/e;->d()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    :cond_77
    const/4 v0, 0x1

    .line 121
    :cond_78
    if-nez v0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0}, LBf/o;->b()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
