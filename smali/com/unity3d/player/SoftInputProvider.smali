###### Class com.unity3d.player.SoftInputProvider (com.unity3d.player.SoftInputProvider)
.class abstract Lcom/unity3d/player/SoftInputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a()I
    .registers 10

    .line 1
    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->nativeGetSoftInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/unity3d/player/a/k;->b(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_28

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    if-eq v7, v6, :cond_21

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v7, v8, :cond_1f

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    if-eq v7, v9, :cond_22

    .line 25
    .line 26
    if-ne v7, v1, :cond_1d

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1f
    move v6, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, -0x1

    .line 35
    :cond_22
    :goto_22
    if-ne v6, v0, :cond_25

    .line 36
    .line 37
    return v7

    .line 38
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return v6
.end method

.method private static final native nativeGetSoftInputType()I
.end method
