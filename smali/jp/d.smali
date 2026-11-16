###### Class jp.d (jp.d)
.class public Ljp/d;
.super Ljp/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lip/k;


# static fields
.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljp/d;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x7f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljp/d;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, -0x8000

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljp/d;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v0, 0x7fff

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljp/d;->e:Ljava/math/BigInteger;

    .line 32
    .line 33
    const-wide/32 v0, -0x80000000

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ljp/d;->f:Ljava/math/BigInteger;

    .line 41
    .line 42
    const-wide/32 v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljp/d;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ljp/d;->h:Ljava/math/BigInteger;

    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ljp/d;->i:Ljava/math/BigInteger;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()J
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
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
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljp/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    iget-object v1, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

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
    invoke-interface {p1}, Lip/w;->L()Z

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
    invoke-interface {p1}, Lip/w;->i()Lip/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-interface {p1}, Lip/s;->F()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljp/d;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Ljp/d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    sget-object v0, Ljp/d;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Ljp/d;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    sget-object v0, Ljp/d;->h:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v1, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3d

    .line 38
    .line 39
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v1, Ljp/d;->i:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    ushr-long v2, v0, v2

    .line 58
    .line 59
    xor-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    return v0

    .line 62
    :cond_3d
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public bridge synthetic i()Lip/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/d;->e0()Lip/k;

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
    invoke-virtual {p0}, Ljp/d;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
