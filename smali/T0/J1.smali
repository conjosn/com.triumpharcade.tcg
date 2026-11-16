###### Class T0.J1 (T0.J1)
.class public interface abstract LT0/J1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic c(LT0/J1;FFLT0/G1;ZILjava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, LT0/J1;->a(FFLT0/G1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getSegment"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(FFLT0/G1;Z)Z
.end method

.method public abstract b(LT0/G1;Z)V
.end method

.method public abstract getLength()F
.end method
