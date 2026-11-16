###### Class Jn.a (Jn.a)
.class public abstract LJn/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJn/a;->e(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static c()Ljava/security/MessageDigest;
    .registers 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, LJn/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .registers 2

    .line 1
    invoke-static {}, LJn/a;->c()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LJn/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .registers 7

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_9
    const/4 v4, -0x1

    .line 11
    if-le v3, v4, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-object p0
.end method
