###### Class L.InterfaceC2273m1 (L.m1)
.class public interface abstract LL/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic m(LL/m1;IIIIZILjava/lang/Object;)J
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_7

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, LL/m1;->b(IIIIZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public abstract a([Lk1/p0;Lk1/T;I[III[IIII)Lk1/S;
.end method

.method public abstract b(IIIIZ)J
.end method

.method public abstract c(Lk1/p0;)I
.end method

.method public abstract e(I[I[ILk1/T;)V
.end method

.method public abstract f(Lk1/p0;)I
.end method
