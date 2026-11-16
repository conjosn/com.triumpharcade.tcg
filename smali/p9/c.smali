###### Class P9.c (P9.c)
.class public abstract LP9/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:LP9/b;

.field private static d:Z

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LP9/c;->a:Z

    .line 3
    .line 4
    invoke-static {}, LP9/c;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LP9/c;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LP9/c;->c:LP9/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, LP9/c;->d:Z

    .line 15
    .line 16
    const-string v0, "RIFF"

    .line 17
    .line 18
    invoke-static {v0}, LP9/c;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LP9/c;->e:[B

    .line 23
    .line 24
    const-string v0, "WEBP"

    .line 25
    .line 26
    invoke-static {v0}, LP9/c;->a(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LP9/c;->f:[B

    .line 31
    .line 32
    const-string v0, "VP8 "

    .line 33
    .line 34
    invoke-static {v0}, LP9/c;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LP9/c;->g:[B

    .line 39
    .line 40
    const-string v0, "VP8L"

    .line 41
    .line 42
    invoke-static {v0}, LP9/c;->a(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LP9/c;->h:[B

    .line 47
    .line 48
    const-string v0, "VP8X"

    .line 49
    .line 50
    invoke-static {v0}, LP9/c;->a(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LP9/c;->i:[B

    .line 55
    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "ASCII not found!"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b([BI)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    sget-object v1, LP9/c;->i:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LP9/c;->j([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    and-int/2addr p0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p0, p1, :cond_14

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1
.end method

.method public static c([BII)Z
    .registers 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-lt p2, v0, :cond_10

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0xc

    .line 6
    .line 7
    sget-object p2, LP9/c;->i:[B

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, LP9/c;->j([BI[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d([BI)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    sget-object v1, LP9/c;->i:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LP9/c;->j([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1
.end method

.method private static e()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static f([BI)Z
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    sget-object v0, LP9/c;->h:[B

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LP9/c;->j([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g([BI)Z
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    sget-object v0, LP9/c;->g:[B

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LP9/c;->j([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h([BII)Z
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p2, v0, :cond_18

    .line 4
    .line 5
    sget-object p2, LP9/c;->e:[B

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LP9/c;->j([BI[B)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    sget-object p2, LP9/c;->f:[B

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LP9/c;->j([BI[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static i()LP9/b;
    .registers 2

    .line 1
    sget-boolean v0, LP9/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, LP9/c;->c:LP9/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LP9/b;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, LP9/c;->d:Z

    .line 20
    .line 21
    return-object v0
.end method

.method private static j([BI[B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    array-length v1, p2

    .line 8
    add-int/2addr v1, p1

    .line 9
    array-length v2, p0

    .line 10
    if-le v1, v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1c

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    aget-byte v3, p2, v1

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method
