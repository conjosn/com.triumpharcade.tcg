###### Class g3.K (g3.K)
.class public final Lg3/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg3/N;


# instance fields
.field private final a:LY2/i$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLY2/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lg3/K;->a:LY2/i$a;

    .line 20
    .line 21
    iput-object p1, p0, Lg3/K;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lg3/K;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg3/K;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lg3/A$d;)Lg3/N$b;
    .registers 8

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lg3/A$d;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\"}"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, v1, p1}, [[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lne/b;->b([[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lg3/K;->a:LY2/i$a;

    .line 28
    .line 29
    invoke-interface {v0}, LY2/i$a;->a()LY2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lg3/A$d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lme/c;->D0:Lme/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lme/c;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    const-string v4, "Content-Length"

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v2}, Lhe/A;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/A;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, p2, p1, v1}, Lg3/x;->a(LY2/i;Ljava/lang/String;[BLjava/util/Map;)Lg3/N$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public b(Ljava/util/UUID;Lg3/A$a;)Lg3/N$b;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lg3/A$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lg3/K;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lg3/K;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_61

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LT2/l;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    sget-object v3, LT2/l;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_33
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lg3/K;->d:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_48
    iget-object v2, p0, Lg3/K;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_5d

    .line 79
    iget-object p1, p0, Lg3/K;->a:LY2/i$a;

    .line 80
    .line 81
    invoke-interface {p1}, LY2/i$a;->a()LY2/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lg3/A$a;->a()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v0, p2, v1}, Lg3/x;->a(LY2/i;Ljava/lang/String;[BLjava/util/Map;)Lg3/N$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_5f
    monitor-exit p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5d

    .line 97
    throw p2

    .line 98
    :cond_61
    new-instance v0, Lg3/O;

    .line 99
    .line 100
    new-instance p1, LY2/q$b;

    .line 101
    .line 102
    invoke-direct {p1}, LY2/q$b;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LY2/q$b;->a()LY2/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lhe/A;->l()Lhe/A;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "No license URL"

    .line 122
    .line 123
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lg3/O;-><init>(LY2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg3/K;->d:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lg3/K;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
