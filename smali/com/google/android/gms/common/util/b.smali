###### Class com.google.android.gms.common.util.b (com.google.android.gms.common.util.b)
.class public abstract Lcom/google/android/gms/common/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a([II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_10

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    move v2, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_18

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_15

    .line 17
    .line 18
    if-ltz v2, :cond_18

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return v0
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
