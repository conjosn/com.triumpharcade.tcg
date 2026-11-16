###### Class Fn.T (Fn.T)
.class public final LFn/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/i;


# instance fields
.field public final a:LFn/Y;

.field public final b:LFn/h;

.field public c:Z


# direct methods
.method public constructor <init>(LFn/Y;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFn/T;->a:LFn/Y;

    .line 10
    .line 11
    new-instance p1, LFn/h;

    .line 12
    .line 13
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFn/T;->b:LFn/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C0(J)LFn/i;
    .registers 4

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LFn/h;->c2(J)LFn/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public G()LFn/i;
    .registers 5

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/h;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, LFn/T;->a:LFn/Y;

    .line 18
    .line 19
    iget-object v3, p0, LFn/T;->b:LFn/h;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LFn/Y;->write(LFn/h;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public O()LFn/i;
    .registers 5

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/h;->T0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, LFn/T;->a:LFn/Y;

    .line 18
    .line 19
    iget-object v3, p0, LFn/T;->b:LFn/h;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LFn/Y;->write(LFn/h;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public a(I)LFn/i;
    .registers 3

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFn/h;->f2(I)LFn/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public b0(Ljava/lang/String;)LFn/i;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/h;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, LFn/T;->a:LFn/Y;

    .line 18
    .line 19
    iget-object v1, p0, LFn/T;->b:LFn/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LFn/h;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, LFn/Y;->write(LFn/h;J)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    :try_start_1f
    iget-object v1, p0, LFn/T;->a:LFn/Y;

    .line 33
    .line 34
    invoke-interface {v1}, LFn/Y;->close()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LFn/T;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public e0(LFn/k;)LFn/i;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LFn/h;->X1(LFn/k;)LFn/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/h;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, LFn/T;->a:LFn/Y;

    .line 18
    .line 19
    iget-object v1, p0, LFn/T;->b:LFn/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LFn/h;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, LFn/Y;->write(LFn/h;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, LFn/T;->a:LFn/Y;

    .line 29
    .line 30
    invoke-interface {v0}, LFn/Y;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public g1(J)LFn/i;
    .registers 4

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LFn/h;->d2(J)LFn/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j()LFn/h;
    .registers 2

    .line 1
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1(LFn/Z;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    iget-object v2, p0, LFn/T;->b:LFn/h;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, LFn/Z;->read(LFn/h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, LFn/T;->a:LFn/Y;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/Y;->timeout()LFn/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LFn/T;->a:LFn/Y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 3
    invoke-virtual {v0, p1}, LFn/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    return p1

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LFn/i;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, LFn/T;->c:Z

    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 13
    invoke-virtual {v0, p1}, LFn/h;->Z1([B)LFn/h;

    .line 14
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    move-result-object p1

    return-object p1

    .line 15
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LFn/i;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, LFn/T;->c:Z

    if-nez v0, :cond_13

    .line 17
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LFn/h;->a2([BII)LFn/h;

    .line 19
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    move-result-object p1

    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(LFn/h;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LFn/T;->c:Z

    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LFn/h;->write(LFn/h;J)V

    .line 9
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    return-void

    .line 10
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)LFn/i;
    .registers 3

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFn/h;->b2(I)LFn/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)LFn/i;
    .registers 3

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFn/h;->e2(I)LFn/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)LFn/i;
    .registers 3

    .line 1
    iget-boolean v0, p0, LFn/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LFn/T;->b:LFn/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFn/h;->h2(I)LFn/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFn/T;->O()LFn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public z1()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, LFn/T$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFn/T$a;-><init>(LFn/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class Fn.T.a (Fn.T$a)
.class public final LFn/T$a;
.super Ljava/io/OutputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFn/T;->z1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LFn/T;


# direct methods
.method constructor <init>(LFn/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFn/T$a;->a:LFn/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LFn/T$a;->a:LFn/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LFn/T;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, LFn/T$a;->a:LFn/T;

    .line 2
    .line 3
    iget-boolean v1, v0, LFn/T;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/T;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFn/T$a;->a:LFn/T;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LFn/T$a;->a:LFn/T;

    iget-boolean v1, v0, LFn/T;->c:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, LFn/T;->b:LFn/h;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, LFn/h;->b2(I)LFn/h;

    .line 4
    iget-object p1, p0, LFn/T$a;->a:LFn/T;

    invoke-virtual {p1}, LFn/T;->O()LFn/i;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LFn/T$a;->a:LFn/T;

    iget-boolean v1, v0, LFn/T;->c:Z

    if-nez v1, :cond_16

    .line 7
    iget-object v0, v0, LFn/T;->b:LFn/h;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LFn/h;->a2([BII)LFn/h;

    .line 9
    iget-object p1, p0, LFn/T$a;->a:LFn/T;

    invoke-virtual {p1}, LFn/T;->O()LFn/i;

    return-void

    .line 10
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
