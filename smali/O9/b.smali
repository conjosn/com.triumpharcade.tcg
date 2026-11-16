###### Class O9.b (O9.b)
.class public abstract LO9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(II)I
    .registers 2

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-static {p0, v0}, LO9/b;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
