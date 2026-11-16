###### Class com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder (com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder)
.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field private final c:LP9/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP9/c;->i()LP9/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:LP9/b;

    .line 9
    .line 10
    return-void
.end method

.method private static h(LK9/a;I[B)Landroid/os/MemoryFile;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    array-length v1, p2

    .line 7
    :goto_6
    add-int/2addr v1, p1

    .line 8
    new-instance v2, Landroid/os/MemoryFile;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    new-instance v4, LJ9/j;

    .line 19
    .line 20
    invoke-virtual {p0}, LK9/a;->y1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LJ9/h;

    .line 25
    .line 26
    invoke-direct {v4, v5}, LJ9/j;-><init>(LJ9/h;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_44

    .line 27
    .line 28
    .line 29
    :try_start_1c
    new-instance v5, LM9/a;

    .line 30
    .line 31
    invoke-direct {v5, v4, p1}, LM9/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_40

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5, v3}, LG9/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_33

    .line 42
    .line 43
    array-length v6, p2

    .line 44
    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    move-object p2, v3

    .line 50
    :goto_31
    move-object v3, v4

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    :goto_33
    invoke-static {p0}, LK9/a;->b1(LK9/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LG9/b;->b(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LG9/b;->b(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, LG9/b;->a(Ljava/io/Closeable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    move-object p2, v3

    .line 67
    move-object v5, p2

    .line 68
    goto :goto_31

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    move-object p2, v3

    .line 71
    move-object v5, p2

    .line 72
    :goto_47
    invoke-static {p0}, LK9/a;->b1(LK9/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LG9/b;->b(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LG9/b;->b(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, LG9/b;->a(Ljava/io/Closeable;Z)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private i(LK9/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(LK9/a;I[B)Landroid/os/MemoryFile;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_2f
    .catchall {:try_start_1 .. :try_end_5} :catchall_2d

    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->k(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:LP9/b;

    .line 11
    .line 12
    if-eqz p3, :cond_25

    .line 13
    .line 14
    invoke-interface {p3, p2, v0, p4}, LP9/b;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "BitmapFactory returned null"

    .line 19
    .line 20
    invoke-static {p2, p3}, LG9/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_22
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p2

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_35

    .line 35
    :catch_22
    move-exception p2

    .line 36
    move-object v0, p1

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    :try_start_25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p3, "WebpBitmapFactory is null"

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_22
    .catchall {:try_start_25 .. :try_end_2d} :catchall_1f

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_35

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    :goto_30
    :try_start_30
    invoke-static {p2}, LG9/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_2d

    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    throw p2
.end method

.method private declared-synchronized j()Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    :try_start_5
    const-class v0, Landroid/os/MemoryFile;

    .line 7
    .line 8
    const-string v1, "getFileDescriptor"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_13
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1d

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    invoke-static {v0}, LG9/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_11

    .line 31
    throw v0
.end method

.method private k(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->j()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-static {p1}, LG9/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method protected c(LK9/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ9/h;

    .line 6
    .line 7
    invoke-interface {v0}, LJ9/h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(LK9/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected d(LK9/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(LK9/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 10
    .line 11
    :goto_a
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(LK9/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
