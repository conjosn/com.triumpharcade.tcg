###### Class i8.n (i8.n)
.class public abstract Li8/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Li8/m;)Ljava/lang/Long;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li8/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p0, Li8/m$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Li8/m$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, Li8/m$c;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    check-cast p0, Li8/m$c;

    .line 26
    .line 27
    invoke-virtual {p0}, Li8/m$c;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    instance-of p0, p0, Li8/m$b;

    .line 37
    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final b(Li8/m;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li8/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string p0, "cold"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Li8/m$b;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string p0, "warm_after_activity_destroyed"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of p0, p0, Li8/m$c;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    const-string p0, "warm_first_activity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
