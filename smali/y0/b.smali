###### Class y0.AbstractC11807b (y0.b)
.class public abstract Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls0/i;)Ly0/a;
    .registers 2

    .line 1
    instance-of v0, p0, Ly0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ly0/a;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/k;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
