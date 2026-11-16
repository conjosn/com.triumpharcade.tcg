###### Class V0.h (V0.h)
.class public interface abstract LV0/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic e(LV0/h;FFILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p4, :cond_11

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, LV0/h;->c(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic f(LV0/h;LT0/G1;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    sget-object p2, LT0/w0;->a:LT0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LT0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, LV0/h;->d(LT0/G1;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic i(LV0/h;FJILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_e

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LV0/h;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2, p3}, LV0/h;->h(FJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public abstract M()J
.end method

.method public abstract a([F)V
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(LT0/G1;I)V
.end method

.method public abstract g(FFJ)V
.end method

.method public abstract h(FJ)V
.end method

.method public abstract j(FFFF)V
.end method
