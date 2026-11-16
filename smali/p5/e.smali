###### Class P5.e (P5.e)
.class public LP5/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP5/a;


# instance fields
.field private final a:LP5/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:LP5/c;

.field private e:LH5/b;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/c;

    .line 5
    .line 6
    invoke-direct {v0}, LP5/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP5/e;->d:LP5/c;

    .line 10
    .line 11
    iput-object p1, p0, LP5/e;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, LP5/e;->c:J

    .line 14
    .line 15
    new-instance p1, LP5/j;

    .line 16
    .line 17
    invoke-direct {p1}, LP5/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP5/e;->a:LP5/j;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljava/io/File;J)LP5/a;
    .registers 4

    .line 1
    new-instance v0, LP5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LP5/e;-><init>(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized e()LH5/b;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LP5/e;->e:LH5/b;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, LP5/e;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LP5/e;->c:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, LH5/b;->F1(Ljava/io/File;IIJ)LH5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP5/e;->e:LH5/b;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, LP5/e;->e:LH5/b;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method private declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, LP5/e;->e:LH5/b;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method


# virtual methods
.method public a(LL5/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP5/e;->a:LP5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/j;->b(LL5/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    invoke-direct {p0}, LP5/e;->e()LH5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LH5/b;->K1(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const/4 v0, 0x5

    .line 17
    const-string v1, "DiskLruCacheWrapper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "Unable to delete from disk cache"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public b(LL5/f;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, LP5/e;->a:LP5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/j;->b(LL5/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Get: Obtained: "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " for for Key: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    invoke-direct {p0}, LP5/e;->e()LH5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, LH5/b;->y1(Ljava/lang/String;)LH5/b$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_48

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, LH5/b$e;->a(I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    const-string v0, "Unable to get from disk cache"

    .line 69
    .line 70
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public c(LL5/f;LP5/a$b;)V
    .registers 7

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, LP5/e;->a:LP5/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LP5/j;->b(LL5/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LP5/e;->d:LP5/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LP5/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_33

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Put: Obtained: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " for for Key: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_88

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    invoke-direct {p0}, LP5/e;->e()LH5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, LH5/b;->y1(Ljava/lang/String;)LH5/b$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3b} :catch_5e
    .catchall {:try_start_33 .. :try_end_3b} :catchall_31

    .line 60
    if-eqz v2, :cond_43

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, LP5/e;->d:LP5/c;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LP5/c;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {p1, v1}, LH5/b;->T0(Ljava/lang/String;)LH5/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_5e
    .catchall {:try_start_43 .. :try_end_47} :catchall_31

    .line 72
    if-eqz p1, :cond_64

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_4a
    invoke-virtual {p1, v2}, LH5/b$c;->f(I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, LP5/a$b;->a(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5a

    .line 84
    .line 85
    invoke-virtual {p1}, LH5/b$c;->e()V
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {p1}, LH5/b$c;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_3d

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_7b

    .line 97
    :goto_60
    invoke-virtual {p1}, LH5/b$c;->b()V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Had two simultaneous puts for: "

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_7b} :catch_5e
    .catchall {:try_start_5a .. :try_end_7b} :catchall_31

    .line 124
    :goto_7b
    const/4 p2, 0x5

    .line 125
    :try_start_7c
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3d

    .line 130
    .line 131
    const-string p2, "Unable to put to disk cache"

    .line 132
    .line 133
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_31

    .line 134
    .line 135
    .line 136
    goto :goto_3d

    .line 137
    :goto_88
    iget-object p2, p0, LP5/e;->d:LP5/c;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, LP5/c;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LP5/e;->e()LH5/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LH5/b;->s0()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_10
    .catchall {:try_start_1 .. :try_end_8} :catchall_e

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    :try_start_8
    invoke-direct {p0}, LP5/e;->f()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_22

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_28

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_24

    .line 17
    :catch_10
    move-exception v0

    .line 18
    :try_start_11
    const-string v1, "DiskLruCacheWrapper"

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const-string v1, "DiskLruCacheWrapper"

    .line 28
    .line 29
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_e

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    invoke-direct {p0}, LP5/e;->f()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_c

    .line 42
    throw v0
.end method
