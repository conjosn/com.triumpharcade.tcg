###### Class com.google.android.gms.internal.measurement.Ld (com.google.android.gms.internal.measurement.Ld)
.class public final Lcom/google/android/gms/internal/measurement/Ld;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Yd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/android/gms/internal/measurement/xd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/measurement/yc;

.field private final f:Lge/n;

.field private final g:Lcom/google/android/gms/internal/measurement/He;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/common/util/concurrent/r;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/xd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/yc;Lge/n;Lcom/google/android/gms/internal/measurement/He;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/r;->d()Lcom/google/common/util/concurrent/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->i:Lcom/google/common/util/concurrent/r;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ld;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ld;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ld;->c:Lcom/google/android/gms/internal/measurement/xd;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/common/util/concurrent/H;->d(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ld;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Ld;->f:Lge/n;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/Ld;->g:Lcom/google/android/gms/internal/measurement/He;

    .line 41
    .line 42
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/Zd;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zd;->c()Lcom/google/android/gms/internal/measurement/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->g:Lcom/google/android/gms/internal/measurement/He;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x5

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/measurement/jf;->a:Lcom/google/android/gms/internal/measurement/jf;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/He;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/Oe;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_25} :catch_58
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_25} :catch_56

    .line 38
    :try_start_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Yc;->b()Lcom/google/android/gms/internal/measurement/Yc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/yc;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/InputStream;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_50

    .line 49
    .line 50
    :try_start_31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->c:Lcom/google/android/gms/internal/measurement/xd;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/measurement/ie;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ie;->a()Lcom/google/android/gms/internal/measurement/B1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/B1;->h()Lcom/google/android/gms/internal/measurement/I1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/measurement/ie;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ie;->b()Lcom/google/android/gms/internal/measurement/K0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/I1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/K0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/measurement/B1;
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_5a

    .line 74
    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Oe;->close()V
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_55} :catch_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_7f

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_6f

    .line 91
    :catchall_5a
    move-exception v2

    .line 92
    if-eqz v1, :cond_65

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    :try_start_62
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    throw v2
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_50

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Oe;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    throw v1
    :try_end_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_6b .. :try_end_6f} :catch_58
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_56

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/yc;->c(Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7e

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->c:Lcom/google/android/gms/internal/measurement/xd;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xd;->zza()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    throw v0
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7f} :catch_56

    .line 128
    :goto_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/ae;->a(Lcom/google/android/gms/internal/measurement/yc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1
.end method

.method private final m(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ce;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Write "

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->g:Lcom/google/android/gms/internal/measurement/He;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ld;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x6

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/measurement/jf;->a:Lcom/google/android/gms/internal/measurement/jf;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/He;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/Oe;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2b} :catch_60

    .line 44
    :try_start_2b
    new-instance v2, Lcom/google/android/gms/internal/measurement/Jc;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_53

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bd;->b()Lcom/google/android/gms/internal/measurement/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/sc;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/bd;->c([Lcom/google/android/gms/internal/measurement/sc;)Lcom/google/android/gms/internal/measurement/bd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/yc;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/io/OutputStream;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_45} :catch_55
    .catchall {:try_start_30 .. :try_end_45} :catchall_53

    .line 69
    .line 70
    :try_start_45
    check-cast p2, Lcom/google/android/gms/internal/measurement/B1;

    .line 71
    .line 72
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/B1;->d(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Jc;->b()V
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_62

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_57

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_55
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_77

    .line 86
    :catch_55
    move-exception p2

    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Oe;->close()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/yc;->d(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_80

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    if-eqz v3, :cond_6d

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :catchall_69
    move-exception v2

    .line 107
    :try_start_6a
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    throw p2
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_55
    .catchall {:try_start_6a .. :try_end_6e} :catchall_53

    .line 111
    :goto_6e
    :try_start_6e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ld;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/ae;->a(Lcom/google/android/gms/internal/measurement/yc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_53

    .line 120
    :goto_77
    :try_start_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Oe;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    :try_start_7c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    throw p1
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_60

    .line 129
    :goto_80
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/yc;->c(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_90

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/yc;->b(Landroid/net/Uri;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catch_8c
    move-exception p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/Xd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Ld;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_12} :catch_15
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_4a

    .line 22
    :catch_15
    const/4 v0, 0x0

    .line 23
    :try_start_16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v0, :cond_33

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->i:Lcom/google/common/util/concurrent/r;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ed;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/Ed;-><init>(Lcom/google/android/gms/internal/measurement/Ld;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gf;->b(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    monitor-exit p3
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_13

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Ld;->i:Lcom/google/common/util/concurrent/r;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/Bd;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Bd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gf;->b(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_13

    .line 76
    throw p1
.end method

.method final synthetic c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Jd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Jd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ld;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method final synthetic e()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ld;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ad;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/Ad;-><init>(Lcom/google/android/gms/internal/measurement/Ld;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->f:Lge/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lge/n;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_25

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/Lc;

    .line 39
    .line 40
    if-nez v3, :cond_4c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/Lc;

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    invoke-virtual {v2}, Lge/n;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/measurement/hd;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/hd;->a(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/id;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/measurement/Hd;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/Hd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ld;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    return-object v0
.end method

.method final synthetic f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/measurement/Gd;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/Gd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Ld;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ld;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_25
    monitor-exit p2

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method final synthetic g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/Ld;->m(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ld;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_16

    .line 18
    invoke-static {p2}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method final synthetic h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ld;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->m(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic j(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    const-string v0, ".bak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ce;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->e:Lcom/google/android/gms/internal/measurement/yc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/yc;->c(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/yc;->d(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_19
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method final synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Id;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Id;-><init>(Lcom/google/android/gms/internal/measurement/Ld;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ld;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ld;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Bd (com.google.android.gms.internal.measurement.Bd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Bd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic c:Lcom/google/common/util/concurrent/k;

.field private final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Bd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Bd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Bd;->c:Lcom/google/common/util/concurrent/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Bd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Dd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Bd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Dd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Bd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Bd;->c:Lcom/google/common/util/concurrent/k;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Bd;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/measurement/Fd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/Fd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Dd (com.google.android.gms.internal.measurement.Dd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Dd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Dd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Fd (com.google.android.gms.internal.measurement.Fd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Fd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Fd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Fd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/Ld;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Ed (com.google.android.gms.internal.measurement.Ed)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ed;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ed;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ed;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ld;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Gd (com.google.android.gms.internal.measurement.Gd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Gd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Gd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Ld;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Hd (com.google.android.gms.internal.measurement.Hd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Hd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Id (com.google.android.gms.internal.measurement.Id)
.class final synthetic Lcom/google/android/gms/internal/measurement/Id;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Id;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Id;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Jd (com.google.android.gms.internal.measurement.Jd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Jd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->j(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
