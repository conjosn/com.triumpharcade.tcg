###### Class wa.c (wa.c)
.class public abstract Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_10

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_12

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-gt p0, v0, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lwa/c;->b(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Lwa/c;->a(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;IIII)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sub-int v0, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-lt v0, p3, :cond_22

    .line 14
    .line 15
    if-le v0, p4, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    :goto_11
    if-gt p1, p2, :cond_21

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lwa/c;->c(C)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lwa/c;->d(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
