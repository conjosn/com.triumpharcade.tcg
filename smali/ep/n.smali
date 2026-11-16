###### Class ep.n (ep.n)
.class abstract Lep/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p0, v0, :cond_7

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0xb

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static b(I)I
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-gt p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
