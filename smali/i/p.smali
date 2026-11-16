###### Class I.p (I.p)
.class public abstract LI/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(IIIIIILI/o;I)F
    .registers 15

    .line 1
    move v1, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move v2, p3

    .line 5
    move v5, p5

    .line 6
    move-object v0, p6

    .line 7
    move v6, p7

    .line 8
    invoke-interface/range {v0 .. v6}, LI/o;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p4

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1
.end method
