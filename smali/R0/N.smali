###### Class R0.N (R0.N)
.class public interface abstract LR0/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/j;


# direct methods
.method public static synthetic g1(LR0/N;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LR0/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_c
    invoke-interface {p0, p1}, LR0/N;->P(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract P(I)Z
.end method

.method public abstract a0()LR0/L;
.end method
