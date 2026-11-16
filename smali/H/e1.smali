###### Class H.e1 (H.e1)
.class public abstract LH/e1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final b(Lg1/q;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg1/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
