###### Class P.Q (P.Q)
.class public abstract LP/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LP/P;Ljava/lang/Object;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-interface {p0}, LP/P;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-interface {p0}, LP/P;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1a

    .line 15
    .line 16
    invoke-interface {p0, p2}, LP/P;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, LP/P;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_22

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return p2
.end method
