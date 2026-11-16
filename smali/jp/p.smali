###### Class jp.p (jp.p)
.class public Ljp/p;
.super Ljp/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lip/i;
.implements Lip/o;


# instance fields
.field private final a:Ljava/time/Instant;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/time/Instant;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D()Lip/y;
    .registers 2

    .line 1
    sget-object v0, Lip/y;->k:Lip/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic K()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic L()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic M()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic T()Lip/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/p;->c0()Lip/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic V()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic W()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic Z()Lip/f;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->Z()Lip/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic a0()Lip/g;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->a0()Lip/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b0()Lip/h;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->b0()Lip/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Lip/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic d0()Lip/j;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->d0()Lip/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic e0()Lip/k;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->e0()Lip/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lip/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lip/w;

    .line 12
    .line 13
    invoke-interface {p1}, Lip/w;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {p1}, Lip/w;->T()Lip/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Lip/v;

    .line 25
    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    check-cast p1, Lip/v;

    .line 29
    .line 30
    iget-object v0, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-interface {p1}, Lip/v;->toInstant()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljp/o;->a(Ljava/time/Instant;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 v1, -0x1

    .line 42
    invoke-interface {p1}, Lip/d;->getType()B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p0}, Ljp/p;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Lip/d;->getData()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    return v2
.end method

.method public bridge synthetic f0()Lip/l;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->f0()Lip/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g0()Lip/n;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->g0()Lip/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getData()[B
    .registers 12

    .line 1
    iget-object v0, p0, Ljp/p;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_4f

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp/p;->h0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljp/p;->i0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    ushr-long v4, v0, v3

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v4, :cond_3e

    .line 24
    .line 25
    int-to-long v9, v2

    .line 26
    shl-long v2, v9, v3

    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    const-wide v9, -0x100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v2

    .line 35
    cmp-long v4, v9, v6

    .line 36
    .line 37
    if-nez v4, :cond_31

    .line 38
    .line 39
    new-array v2, v5, [B

    .line 40
    .line 41
    invoke-static {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {v3, v8, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v8, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    const/16 v3, 0xc

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    invoke-static {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v8, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :goto_4d
    iput-object v2, p0, Ljp/p;->b:[B

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Ljp/p;->b:[B

    .line 81
    .line 82
    return-object v0
.end method

.method public getType()B
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public h0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, LSe/r0;->a(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/m;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, LSe/s0;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toInstant()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/p;->toInstant()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljp/n;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/p;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljp/p;->toInstant()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljp/n;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
