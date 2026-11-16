###### Class jp.e (jp.e)
.class public Ljp/e;
.super Ljp/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lip/g;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljp/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Lip/y;
    .registers 2

    .line 1
    sget-object v0, Lip/y;->h:Lip/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic U()Lip/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/e;->a0()Lip/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lip/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lip/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lip/w;

    .line 12
    .line 13
    invoke-interface {p1}, Lip/w;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    instance-of v0, p1, Ljp/e;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    check-cast p1, Ljp/e;

    .line 25
    .line 26
    iget-object v0, p0, Ljp/a;->a:[B

    .line 27
    .line 28
    iget-object p1, p1, Ljp/a;->a:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object v0, p0, Ljp/a;->a:[B

    .line 36
    .line 37
    invoke-interface {p1}, Lip/w;->U()Lip/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lip/t;->g()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/a;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljp/a;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 10
    .line 11
    .line 12
    return-void
.end method
