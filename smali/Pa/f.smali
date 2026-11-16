###### Class Pa.C2659f (Pa.f)
.class public LPa/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPa/v;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Landroid/os/SharedMemory;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    const-string v0, "AshmemMemoryChunk"

    .line 17
    .line 18
    invoke-static {v0, p1}, LPa/c;->a(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LPa/f;->a:Landroid/os/SharedMemory;

    .line 23
    .line 24
    invoke-static {p1}, LPa/d;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LPa/f;->b:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_1d} :catch_25

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    iput-wide v0, p0, LPa/f;->c:J

    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v1, "Fail to create AshmemMemory"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private e(ILPa/v;II)V
    .registers 7

    .line 1
    instance-of v0, p2, LPa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-virtual {p0}, LPa/f;->isClosed()Z

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
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LPa/v;->l()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LPa/v;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, LPa/f;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v0, p3, p4, v1}, LPa/w;->b(IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, LPa/v;->l()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    new-array p1, p4, [B

    .line 59
    .line 60
    iget-object p3, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, LPa/v;->l()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LPa/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized c(I[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LPa/f;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p4, v0}, LPa/w;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    array-length v0, p2

    .line 19
    invoke-virtual {p0}, LPa/f;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v0, p3, p4, v1}, LPa/w;->b(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p4

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/f;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, LPa/f;->a:Landroid/os/SharedMemory;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-static {v0}, LPa/a;->a(Landroid/os/SharedMemory;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-static {v0}, LPa/b;->a(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v0, p0, LPa/f;->a:Landroid/os/SharedMemory;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_f

    .line 29
    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_f

    .line 33
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
    invoke-virtual {p0}, LPa/f;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_47

    .line 15
    .line 16
    const-string v0, "AshmemMemoryChunk"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Copying from AshmemMemoryChunk "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LPa/f;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to AshmemMemoryChunk "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LPa/v;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " which are the same "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {p2}, LPa/v;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0}, LPa/f;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_62

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_54
    monitor-enter p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_5b

    .line 86
    :try_start_55
    invoke-direct {p0, p1, p2, p3, p4}, LPa/f;->e(ILPa/v;II)V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5d

    .line 90
    :try_start_59
    monitor-exit p2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5b

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    :try_start_5f
    throw p1

    .line 97
    :goto_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_5b

    .line 98
    throw p1

    .line 99
    :cond_62
    monitor-enter p0

    .line 100
    :try_start_63
    monitor-enter p2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_6a

    .line 101
    :try_start_64
    invoke-direct {p0, p1, p2, p3, p4}, LPa/f;->e(ILPa/v;II)V

    .line 102
    .line 103
    .line 104
    monitor-exit p2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_6c

    .line 105
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_6a

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit p2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    :try_start_6e
    throw p1

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_6a

    .line 113
    throw p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, LPa/f;->a:Landroid/os/SharedMemory;

    .line 2
    .line 3
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/f;->a:Landroid/os/SharedMemory;

    .line 7
    .line 8
    invoke-static {v0}, LPa/e;->a(Landroid/os/SharedMemory;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LPa/f;->a:Landroid/os/SharedMemory;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public declared-synchronized k(I[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LPa/f;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p4, v0}, LPa/w;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    array-length v0, p2

    .line 19
    invoke-virtual {p0}, LPa/f;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v0, p3, p4, v1}, LPa/w;->b(IIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p4

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public l()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized p(I)B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/f;->isClosed()Z

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
    invoke-virtual {p0}, LPa/f;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LPa/f;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1
.end method

.method public u()J
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
