###### Class N.L (N.L)
.class public interface abstract LN/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic b(LN/L;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP/n0$b;
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
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, LN/L;->a(ILkotlin/jvm/functions/Function1;)LP/n0$b;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: schedulePrefetch"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(ILkotlin/jvm/functions/Function1;)LP/n0$b;
.end method
