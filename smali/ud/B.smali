###### Class ud.B (ud.B)
.class public abstract Lud/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "THROTTLE_NEVER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    const-string p0, "THROTTLE_ALWAYS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "THROTTLE_BACKGROUND"

    .line 22
    .line 23
    return-object p0
.end method
