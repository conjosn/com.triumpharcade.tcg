###### Class ip.x (ip.x)
.class public abstract Lip/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a([Lip/w;Z)Lip/f;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Ljp/c;->i0()Lip/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Ljp/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljp/c;-><init>([Lip/w;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljp/c;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lip/w;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljp/c;-><init>([Lip/w;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static b([BZ)Lip/g;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljp/e;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljp/e;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ljp/e;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljp/e;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static c(Z)Lip/h;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljp/f;->b:Lip/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Ljp/f;->c:Lip/h;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(B[B)Lip/i;
    .registers 3

    .line 1
    new-instance v0, Ljp/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljp/h;-><init>(B[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(D)Lip/j;
    .registers 3

    .line 1
    new-instance v0, Ljp/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljp/g;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(J)Lip/k;
    .registers 3

    .line 1
    new-instance v0, Ljp/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljp/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/math/BigInteger;)Lip/k;
    .registers 2

    .line 1
    new-instance v0, Ljp/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljp/d;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h([Lip/w;Z)Lip/l;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Ljp/j;->j0()Lip/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Ljp/j;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljp/j;-><init>([Lip/w;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljp/j;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lip/w;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljp/j;-><init>([Lip/w;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static i()Lip/m;
    .registers 1

    .line 1
    invoke-static {}, Ljp/k;->h0()Lip/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lip/n;
    .registers 2

    .line 1
    new-instance v0, Ljp/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljp/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k([BZ)Lip/n;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljp/l;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljp/l;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ljp/l;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljp/l;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static l(Ljava/time/Instant;)Lip/o;
    .registers 2

    .line 1
    new-instance v0, Ljp/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljp/p;-><init>(Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
