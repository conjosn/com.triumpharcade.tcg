###### Class com.facebook.imagepipeline.memory.NativeMemoryChunk (com.facebook.imagepipeline.memory.NativeMemoryChunk)
.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPa/v;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:J

.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "imagepipeline"

    .line 2
    .line 3
    invoke-static {v0}, LXb/a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    move v1, v0

    .line 2
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    return-void
.end method

.method private e(ILPa/v;II)V
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, LPa/v;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LPa/v;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 28
    .line 29
    invoke-static {p1, v0, p3, p4, v1}, LPa/w;->b(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, LPa/v;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    int-to-long p2, p3

    .line 37
    add-long/2addr v0, p2

    .line 38
    iget-wide p2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    add-long/2addr p2, v2

    .line 42
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static native nativeAllocate(I)J
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
.end method

.method private static native nativeCopyToByteArray(J[BII)V
.end method

.method private static native nativeFree(J)V
.end method

.method private static native nativeMemcpy(JJI)V
.end method

.method private static native nativeReadByte(J)B
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized c(I[BII)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 15
    .line 16
    invoke-static {p1, p4, v0}, LPa/w;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    array-length v0, p2

    .line 21
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0, p3, p4, v1}, LPa/w;->b(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p4

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method public d(ILPa/v;II)V
    .registers 9

    .line 1
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LPa/v;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_50

    .line 15
    .line 16
    const-string v0, "NativeMemoryChunk"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Copying from NativeMemoryChunk "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to NativeMemoryChunk "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " which share the same address "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {p2}, LPa/v;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-gez v0, :cond_6b

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_5d
    monitor-enter p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_64

    .line 95
    :try_start_5e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->e(ILPa/v;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_66

    .line 99
    :try_start_62
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_64

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    :try_start_68
    throw p1

    .line 106
    :goto_69
    monitor-exit p2
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_64

    .line 107
    throw p1

    .line 108
    :cond_6b
    monitor-enter p0

    .line 109
    :try_start_6c
    monitor-enter p2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_73

    .line 110
    :try_start_6d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->e(ILPa/v;II)V

    .line 111
    .line 112
    .line 113
    monitor-exit p2
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_75

    .line 114
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_73

    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :try_start_76
    monitor-exit p2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    :try_start_77
    throw p1

    .line 121
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_73

    .line 122
    throw p1
.end method

.method protected finalize()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "finalize: Chunk "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " still active. "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "NativeMemoryChunk"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized k(I[BII)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 15
    .line 16
    invoke-static {p1, p4, v0}, LPa/w;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    array-length v0, p2

    .line 21
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0, p3, p4, v1}, LPa/w;->b(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p4

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public l()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public declared-synchronized p(I)B
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, LG9/k;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 25
    .line 26
    if-ge p1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
