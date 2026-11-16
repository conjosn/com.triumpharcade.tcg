###### Class com.github.penfeizhou.animation.io.d (com.github.penfeizhou.animation.io.d)
.class public Lcom/github/penfeizhou/animation/io/d;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/Reader;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 5
    .line 6
    .line 7
    :catch_6
    return-void
.end method


# virtual methods
.method public peek()B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    iget v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 11
    .line 12
    return v0
.end method

.method public position()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public read([BII)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 14
    .line 15
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public skip(J)J
    .registers 9

    .line 1
    move-wide v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_1d

    .line 7
    .line 8
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-lez v2, :cond_11

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    :goto_1d
    iget v2, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    sub-long/2addr p1, v0

    .line 34
    add-long/2addr v2, p1

    .line 35
    long-to-int v0, v2

    .line 36
    iput v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:I

    .line 37
    .line 38
    return-wide p1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    return-object p0
.end method
