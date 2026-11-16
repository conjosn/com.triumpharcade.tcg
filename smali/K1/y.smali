###### Class k1.InterfaceC8334y (k1.y)
.class public interface abstract Lk1/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic P(Lk1/y;Lk1/y;JZILjava/lang/Object;)J
    .registers 7

    .line 1
    if-nez p6, :cond_16

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_c

    .line 6
    .line 7
    sget-object p2, LS0/e;->b:LS0/e$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LS0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_11

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_11
    invoke-interface {p0, p1, p2, p3, p4}, Lk1/y;->O(Lk1/y;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic X(Lk1/y;Lk1/y;ZILjava/lang/Object;)LS0/g;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lk1/y;->v0(Lk1/y;Z)LS0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract E()Lk1/y;
.end method

.method public abstract H(J)J
.end method

.method public abstract O(Lk1/y;JZ)J
.end method

.method public abstract S(J)J
.end method

.method public abstract a()J
.end method

.method public abstract a0([F)V
.end method

.method public abstract d()Z
.end method

.method public abstract h(J)J
.end method

.method public abstract l(J)J
.end method

.method public abstract n0(Lk1/y;[F)V
.end method

.method public abstract o0()Lk1/y;
.end method

.method public abstract v0(Lk1/y;Z)LS0/g;
.end method

.method public abstract w0(J)J
.end method

.method public abstract y0(Lk1/y;J)J
.end method
