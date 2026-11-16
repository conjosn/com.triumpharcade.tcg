###### Class androidx.core.view.AbstractC3995x (androidx.core.view.x)
.class public abstract Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v2, :cond_15

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_42

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :pswitch_10
    move p0, v4

    .line 18
    goto :goto_15

    .line 19
    :pswitch_12
    const/4 p0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :pswitch_14
    move p0, v3

    .line 22
    :cond_15
    :goto_15
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-ge v1, v2, :cond_2e

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-eq p0, v2, :cond_2c

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq p0, v2, :cond_2f

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-eq p0, v2, :cond_2c

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-eq p0, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    move v3, v4

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v3, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v3, p0

    .line 48
    :cond_2f
    :goto_2f
    const/16 p0, 0x1b

    .line 49
    .line 50
    if-ge v1, p0, :cond_40

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    if-eq v3, p0, :cond_3f

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    if-eq v3, p0, :cond_3f

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    if-eq v3, p0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    :goto_40
    return v3

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x15
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method
