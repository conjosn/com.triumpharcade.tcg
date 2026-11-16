###### Class ol.AbstractC9836u (ol.u)
.class public abstract Lol/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(ID)I
    .registers 5

    .line 1
    int-to-double v0, p0

    .line 2
    mul-double/2addr v0, p1

    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public static b(II)D
    .registers 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    int-to-double v2, p1

    .line 9
    mul-double/2addr v2, v0

    .line 10
    int-to-double p0, p0

    .line 11
    div-double/2addr v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_14
    return-wide v2

    .line 22
    :cond_15
    :goto_15
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, ".gif"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
