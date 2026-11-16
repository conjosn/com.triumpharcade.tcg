###### Class tn.s (tn.s)
.class abstract synthetic Ltn/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/reflect/d;)Ltn/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltn/q;->d(Lkotlin/reflect/d;)Ltn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lxn/n0;->e(Lkotlin/reflect/d;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/k;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final b(Lkotlin/reflect/d;)Ltn/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxn/m0;->b(Lkotlin/reflect/d;)Ltn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lxn/A0;->b(Lkotlin/reflect/d;)Ltn/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method
