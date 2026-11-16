###### Class io.grpc.internal.T (io.grpc.internal.T)
.class Lio/grpc/internal/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/T$c;,
        Lio/grpc/internal/T$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Ljava/util/zip/CRC32;

.field private final c:Lio/grpc/internal/T$b;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:Ljava/util/zip/Inflater;

.field private h:Lio/grpc/internal/T$c;

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private v:I

.field private w:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/T$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/T$b;-><init>(Lio/grpc/internal/T;Lio/grpc/internal/T$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/T;->d:[B

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 38
    .line 39
    iput v0, p0, Lio/grpc/internal/T;->m:I

    .line 40
    .line 41
    iput v0, p0, Lio/grpc/internal/T;->v:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lio/grpc/internal/T;->w:Z

    .line 45
    .line 46
    return-void
.end method

.method private A0([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "inflater is null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, p0, Lio/grpc/internal/T;->m:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lio/grpc/internal/T;->m:I

    .line 36
    .line 37
    iget v0, p0, Lio/grpc/internal/T;->v:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lio/grpc/internal/T;->v:I

    .line 41
    .line 42
    iget v0, p0, Lio/grpc/internal/T;->e:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lio/grpc/internal/T;->e:I

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const-wide v0, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lio/grpc/internal/T;->l:J

    .line 73
    .line 74
    sget-object p1, Lio/grpc/internal/T$c;->j:Lio/grpc/internal/T$c;

    .line 75
    .line 76
    iput-object p1, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 77
    .line 78
    return p3

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object p1, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    sget-object p1, Lio/grpc/internal/T$c;->i:Lio/grpc/internal/T$c;

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;
    :try_end_5c
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_5c} :catch_4e

    .line 92
    .line 93
    :cond_5c
    return p3

    .line 94
    :goto_5d
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Inflater data format exception: "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method private E1()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->j:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/T$c;->f:Lio/grpc/internal/T$c;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/T$b;->b(Lio/grpc/internal/T$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    sget-object v0, Lio/grpc/internal/T$c;->f:Lio/grpc/internal/T$c;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 27
    .line 28
    return v2
.end method

.method private F1()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/T$c;->g:Lio/grpc/internal/T$c;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/T$b;->e(Lio/grpc/internal/T$b;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2e

    .line 41
    .line 42
    sget-object v0, Lio/grpc/internal/T$c;->g:Lio/grpc/internal/T$c;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/zip/ZipException;

    .line 48
    .line 49
    const-string v1, "Corrupt GZIP header"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private G1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/grpc/internal/T;->k:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/T$b;->a(Lio/grpc/internal/T$b;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/T$c;->d:Lio/grpc/internal/T$c;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private H1()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/T$c;->d:Lio/grpc/internal/T$c;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/T$b;->e(Lio/grpc/internal/T$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lio/grpc/internal/T;->k:I

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/T$c;->c:Lio/grpc/internal/T$c;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 35
    .line 36
    return v2
.end method

.method private I1()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->j:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/T$c;->e:Lio/grpc/internal/T$c;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/T$b;->b(Lio/grpc/internal/T$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    sget-object v0, Lio/grpc/internal/T$c;->e:Lio/grpc/internal/T$c;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 27
    .line 28
    return v2
.end method

.method private J1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-gt v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ge v0, v1, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    iget-object v0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 42
    .line 43
    invoke-static {v2}, Lio/grpc/internal/T$b;->c(Lio/grpc/internal/T$b;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_49

    .line 50
    .line 51
    iget-wide v0, p0, Lio/grpc/internal/T;->l:J

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 54
    .line 55
    invoke-static {v2}, Lio/grpc/internal/T$b;->c(Lio/grpc/internal/T$b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_49

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    .line 69
    .line 70
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_49
    new-instance v0, Ljava/util/zip/ZipException;

    .line 75
    .line 76
    const-string v1, "Corrupt GZIP trailer"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method static synthetic a(Lio/grpc/internal/T;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/grpc/internal/T;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lio/grpc/internal/T;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/internal/T;->m:I

    .line 5
    .line 6
    return v0
.end method

.method private b1()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lio/grpc/internal/T;->f:I

    .line 23
    .line 24
    iget v2, p0, Lio/grpc/internal/T;->e:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lez v0, :cond_28

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/T;->d:[B

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/T$c;->h:Lio/grpc/internal/T$c;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    sget-object v0, Lio/grpc/internal/T$c;->i:Lio/grpc/internal/T$c;

    .line 42
    .line 43
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 44
    .line 45
    :goto_2c
    return v1
.end method

.method static synthetic c(Lio/grpc/internal/T;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/grpc/internal/T;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lio/grpc/internal/T;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/internal/T;->e:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic e(Lio/grpc/internal/T;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/T;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "inflater is null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/grpc/internal/T;->e:I

    .line 16
    .line 17
    iget v3, p0, Lio/grpc/internal/T;->f:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    const-string v3, "inflaterInput has unconsumed bytes"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/v;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x200

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iput v2, p0, Lio/grpc/internal/T;->e:I

    .line 45
    .line 46
    iput v0, p0, Lio/grpc/internal/T;->f:I

    .line 47
    .line 48
    iget-object v3, p0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    .line 49
    .line 50
    iget-object v4, p0, Lio/grpc/internal/T;->d:[B

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/v;->c1([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 56
    .line 57
    iget-object v3, p0, Lio/grpc/internal/T;->d:[B

    .line 58
    .line 59
    iget v4, p0, Lio/grpc/internal/T;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/grpc/internal/T$c;->h:Lio/grpc/internal/T$c;

    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 67
    .line 68
    return v1
.end method

.method static synthetic m(Lio/grpc/internal/T;)Lio/grpc/internal/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
.end method

.method private y1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/T$b;->e(Lio/grpc/internal/T$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x8b1f

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_3d

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/T$b;->f(Lio/grpc/internal/T$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_35

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/T$b;->f(Lio/grpc/internal/T$b;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/grpc/internal/T;->j:I

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v0, v1}, Lio/grpc/internal/T$b;->a(Lio/grpc/internal/T$b;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/grpc/internal/T$c;->b:Lio/grpc/internal/T$c;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_35
    new-instance v0, Ljava/util/zip/ZipException;

    .line 55
    .line 56
    const-string v1, "Unsupported compression method"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance v0, Ljava/util/zip/ZipException;

    .line 63
    .line 64
    const-string v1, "Not in GZIP format"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method T0([BII)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    if-eqz v2, :cond_77

    .line 14
    .line 15
    sub-int v4, p3, v3

    .line 16
    .line 17
    if-lez v4, :cond_77

    .line 18
    .line 19
    sget-object v2, Lio/grpc/internal/T$a;->a:[I

    .line 20
    .line 21
    iget-object v5, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v2, v2, v5

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_8e

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Invalid state: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_38
    invoke-direct {p0}, Lio/grpc/internal/T;->J1()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_c

    .line 62
    :pswitch_3d
    invoke-direct {p0}, Lio/grpc/internal/T;->l0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_c

    .line 67
    :pswitch_42
    add-int v2, p2, v3

    .line 68
    .line 69
    invoke-direct {p0, p1, v2, v4}, Lio/grpc/internal/T;->A0([BII)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v3, v2

    .line 74
    iget-object v2, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 75
    .line 76
    sget-object v4, Lio/grpc/internal/T$c;->j:Lio/grpc/internal/T$c;

    .line 77
    .line 78
    if-ne v2, v4, :cond_b

    .line 79
    .line 80
    invoke-direct {p0}, Lio/grpc/internal/T;->J1()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_c

    .line 85
    :pswitch_54
    invoke-direct {p0}, Lio/grpc/internal/T;->b1()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_c

    .line 90
    :pswitch_59
    invoke-direct {p0}, Lio/grpc/internal/T;->F1()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_c

    .line 95
    :pswitch_5e
    invoke-direct {p0}, Lio/grpc/internal/T;->E1()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_c

    .line 100
    :pswitch_63
    invoke-direct {p0}, Lio/grpc/internal/T;->I1()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_c

    .line 105
    :pswitch_68
    invoke-direct {p0}, Lio/grpc/internal/T;->G1()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_c

    .line 110
    :pswitch_6d
    invoke-direct {p0}, Lio/grpc/internal/T;->H1()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_c

    .line 115
    :pswitch_72
    invoke-direct {p0}, Lio/grpc/internal/T;->y1()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_c

    .line 120
    :cond_77
    if-eqz v2, :cond_8b

    .line 121
    .line 122
    iget-object p1, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 123
    .line 124
    sget-object p2, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    .line 125
    .line 126
    if-ne p1, p2, :cond_8a

    .line 127
    .line 128
    iget-object p1, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 129
    .line 130
    invoke-static {p1}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p2, 0xa

    .line 135
    .line 136
    if-ge p1, p2, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v0

    .line 140
    :cond_8b
    :goto_8b
    iput-boolean v1, p0, Lio/grpc/internal/T;->w:Z

    .line 141
    .line 142
    return v3

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_42
        :pswitch_3d
        :pswitch_38
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/v;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/T;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method f1()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/T;->w:Z

    .line 11
    .line 12
    return v0
.end method

.method i0(Lio/grpc/internal/y0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/internal/v;->c(Lio/grpc/internal/y0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/grpc/internal/T;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method m0()I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/grpc/internal/T;->m:I

    .line 5
    .line 6
    return v0
.end method

.method n0()I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/T;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/grpc/internal/T;->v:I

    .line 5
    .line 6
    return v0
.end method

.method s0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/T;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$c;

    .line 19
    .line 20
    sget-object v2, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    .line 21
    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

###### Class io.grpc.internal.T.a (io.grpc.internal.T$a)
.class abstract synthetic Lio/grpc/internal/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/internal/T$c;->values()[Lio/grpc/internal/T$c;

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
    sput-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lio/grpc/internal/T$c;->b:Lio/grpc/internal/T$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lio/grpc/internal/T$c;->c:Lio/grpc/internal/T$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lio/grpc/internal/T$c;->d:Lio/grpc/internal/T$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lio/grpc/internal/T$c;->e:Lio/grpc/internal/T$c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lio/grpc/internal/T$c;->f:Lio/grpc/internal/T$c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lio/grpc/internal/T$c;->g:Lio/grpc/internal/T$c;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lio/grpc/internal/T$c;->h:Lio/grpc/internal/T$c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lio/grpc/internal/T$c;->i:Lio/grpc/internal/T$c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lio/grpc/internal/T$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lio/grpc/internal/T$c;->j:Lio/grpc/internal/T$c;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    return-void
.end method

###### Class io.grpc.internal.T.b (io.grpc.internal.T$b)
.class Lio/grpc/internal/T$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/T;


# direct methods
.method private constructor <init>(Lio/grpc/internal/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/T;Lio/grpc/internal/T$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/T$b;-><init>(Lio/grpc/internal/T;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/T$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/T$b;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/T$b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lio/grpc/internal/T$b;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic d(Lio/grpc/internal/T$b;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lio/grpc/internal/T$b;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lio/grpc/internal/T$b;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g()Z
    .registers 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/T$b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/T$b;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/T;->a(Lio/grpc/internal/T;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/T;->c(Lio/grpc/internal/T;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/T;->e(Lio/grpc/internal/T;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 24
    .line 25
    invoke-static {v2}, Lio/grpc/internal/T;->c(Lio/grpc/internal/T;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget-byte v0, v0, v2

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v2, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lio/grpc/internal/T;->d(Lio/grpc/internal/T;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-object v0, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/grpc/internal/v;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    iget-object v2, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 50
    .line 51
    invoke-static {v2}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lio/grpc/internal/T;->a0(Lio/grpc/internal/T;I)I

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private i()J
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/T$b;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    shl-long/2addr v2, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private j()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/T$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/T$b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/T;->a(Lio/grpc/internal/T;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/T;->c(Lio/grpc/internal/T;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/grpc/internal/v;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private l(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/T;->a(Lio/grpc/internal/T;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/T;->c(Lio/grpc/internal/T;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_30

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 21
    .line 22
    invoke-static {v1}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 27
    .line 28
    invoke-static {v2}, Lio/grpc/internal/T;->e(Lio/grpc/internal/T;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 33
    .line 34
    invoke-static {v3}, Lio/grpc/internal/T;->c(Lio/grpc/internal/T;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/grpc/internal/T;->d(Lio/grpc/internal/T;I)I

    .line 44
    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, p1

    .line 50
    :goto_31
    if-lez v0, :cond_55

    .line 51
    .line 52
    const/16 v1, 0x200

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v4, v0, :cond_55

    .line 59
    .line 60
    sub-int v5, v0, v4

    .line 61
    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 67
    .line 68
    invoke-static {v6}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/v;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/v;->c1([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 76
    .line 77
    invoke-static {v6}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    iget-object v0, p0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lio/grpc/internal/T;->a0(Lio/grpc/internal/T;I)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

###### Class io.grpc.internal.T.c (io.grpc.internal.T$c)
.class final enum Lio/grpc/internal/T$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/T$c;

.field public static final enum b:Lio/grpc/internal/T$c;

.field public static final enum c:Lio/grpc/internal/T$c;

.field public static final enum d:Lio/grpc/internal/T$c;

.field public static final enum e:Lio/grpc/internal/T$c;

.field public static final enum f:Lio/grpc/internal/T$c;

.field public static final enum g:Lio/grpc/internal/T$c;

.field public static final enum h:Lio/grpc/internal/T$c;

.field public static final enum i:Lio/grpc/internal/T$c;

.field public static final enum j:Lio/grpc/internal/T$c;

.field private static final synthetic k:[Lio/grpc/internal/T$c;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lio/grpc/internal/T$c;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/T$c;

    .line 12
    .line 13
    const-string v2, "HEADER_EXTRA_LEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/grpc/internal/T$c;->b:Lio/grpc/internal/T$c;

    .line 20
    .line 21
    new-instance v2, Lio/grpc/internal/T$c;

    .line 22
    .line 23
    const-string v3, "HEADER_EXTRA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/grpc/internal/T$c;->c:Lio/grpc/internal/T$c;

    .line 30
    .line 31
    new-instance v3, Lio/grpc/internal/T$c;

    .line 32
    .line 33
    const-string v4, "HEADER_NAME"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/grpc/internal/T$c;->d:Lio/grpc/internal/T$c;

    .line 40
    .line 41
    new-instance v4, Lio/grpc/internal/T$c;

    .line 42
    .line 43
    const-string v5, "HEADER_COMMENT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/grpc/internal/T$c;->e:Lio/grpc/internal/T$c;

    .line 50
    .line 51
    new-instance v5, Lio/grpc/internal/T$c;

    .line 52
    .line 53
    const-string v6, "HEADER_CRC"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/grpc/internal/T$c;->f:Lio/grpc/internal/T$c;

    .line 60
    .line 61
    new-instance v6, Lio/grpc/internal/T$c;

    .line 62
    .line 63
    const-string v7, "INITIALIZE_INFLATER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/grpc/internal/T$c;->g:Lio/grpc/internal/T$c;

    .line 70
    .line 71
    new-instance v7, Lio/grpc/internal/T$c;

    .line 72
    .line 73
    const-string v8, "INFLATING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/grpc/internal/T$c;->h:Lio/grpc/internal/T$c;

    .line 80
    .line 81
    new-instance v8, Lio/grpc/internal/T$c;

    .line 82
    .line 83
    const-string v9, "INFLATER_NEEDS_INPUT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/grpc/internal/T$c;->i:Lio/grpc/internal/T$c;

    .line 91
    .line 92
    new-instance v9, Lio/grpc/internal/T$c;

    .line 93
    .line 94
    const-string v10, "TRAILER"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/grpc/internal/T$c;->j:Lio/grpc/internal/T$c;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lio/grpc/internal/T$c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/grpc/internal/T$c;->k:[Lio/grpc/internal/T$c;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/T$c;
    .registers 2

    .line 1
    const-class v0, Lio/grpc/internal/T$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/T$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/T$c;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/T$c;->k:[Lio/grpc/internal/T$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/T$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/T$c;

    .line 8
    .line 9
    return-object v0
.end method
