###### Class jp.i (jp.i)
.class public Ljp/i;
.super Ljp/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lip/k;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljp/i;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Lip/y;
    .registers 2

    .line 1
    sget-object v0, Lip/y;->e:Lip/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp/i;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public bridge synthetic c0()Lip/i;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->c0()Lip/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public e0()Lip/k;
    .registers 1

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

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
    invoke-interface {p1}, Lip/w;->L()Z

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
    invoke-interface {p1}, Lip/w;->i()Lip/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lip/q;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Ljp/i;->a:J

    .line 32
    .line 33
    invoke-interface {p1}, Lip/s;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
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

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ljp/i;->a:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-gtz v2, :cond_12

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_12

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/16 v2, 0x20

    .line 20
    .line 21
    ushr-long v2, v0, v2

    .line 22
    .line 23
    xor-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public bridge synthetic i()Lip/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/i;->e0()Lip/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/i;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Ljp/i;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ljp/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
