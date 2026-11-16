###### Class v8.d (v8.d)
.class public abstract Lv8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lv7/a;)Lv8/c;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lv7/a$c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    new-instance v0, Lv8/c;

    .line 11
    .line 12
    invoke-static {p0}, Lv8/d;->b(Lv7/a;)Lv8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p0, Lv7/a$c$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv7/a$c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lv7/a$c$b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lv8/c;-><init>(Lv8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    instance-of v0, p0, Lv7/a$c$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    new-instance v0, Lv8/c;

    .line 36
    .line 37
    invoke-static {p0}, Lv8/d;->b(Lv7/a;)Lv8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast p0, Lv7/a$c$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv7/a$c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v2, p0, v1}, Lv8/c;-><init>(Lv8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Lv8/c;

    .line 52
    .line 53
    invoke-static {p0}, Lv8/d;->b(Lv7/a;)Lv8/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lv8/c;-><init>(Lv8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final b(Lv7/a;)Lv8/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lv7/a$c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lv8/e;->a:Lv8/e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lv7/a$c$b;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lv8/e;->b:Lv8/e;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Lv7/a$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lv8/e;->c:Lv8/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Lv7/a$d;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lv8/e;->f:Lv8/e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of p0, p0, Lv7/a$a;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    sget-object p0, Lv8/e;->e:Lv8/e;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
