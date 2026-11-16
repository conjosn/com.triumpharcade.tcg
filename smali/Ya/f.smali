###### Class ya.f (ya.f)
.class public final Lya/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lya/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lya/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lya/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya/f;->a:Lya/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "ASCII"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "forName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "ASCII not found!"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final b([B[BI)Z
    .registers 8

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pattern"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, p2

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->j0([B)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3e

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lkotlin/collections/H;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/collections/H;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int v4, p2, v1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    if-eq v4, v1, :cond_28

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v3
.end method

.method public static final c([B[B)Z
    .registers 3

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pattern"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lya/f;->b([B[BI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
