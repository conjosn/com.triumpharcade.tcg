###### Class N.InterfaceC2391e (N.e)
.class public interface abstract LN/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LN/e;LL0/m;FILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, LN/e;->e(LL0/m;F)LL0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic b(LN/e;LL0/m;FILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, LN/e;->d(LL0/m;F)LL0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxHeight"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract c(LL0/m;LA/P;LA/P;LA/P;)LL0/m;
.end method

.method public abstract d(LL0/m;F)LL0/m;
.end method

.method public abstract e(LL0/m;F)LL0/m;
.end method
