###### Class tm.p (tm.p)
.class public abstract Ltm/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Ltm/r;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ltm/r;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm/B;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-interface {p0}, Ltm/B;->getType()Ltm/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    instance-of v1, p0, Ltm/j;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ltm/j;

    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ltm/j;->e()Ltm/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ltm/g;

    .line 36
    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    check-cast v0, Ltm/g;

    .line 40
    .line 41
    invoke-interface {v0}, Ltm/g;->f()LCm/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    invoke-virtual {v0}, LCm/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "java.lang.Object"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    :cond_3b
    return p0
.end method

.method private static final b(Ltm/r;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ltm/t;->getName()LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_33

    .line 17
    .line 18
    const v2, -0x4d378041

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_25

    .line 22
    .line 23
    const v2, 0x8cdac1b

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    const-string v1, "hashCode"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    const-string v1, "equals"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    invoke-static {p0}, Ltm/p;->a(Ltm/r;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    const-string v1, "toString"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    :cond_3b
    invoke-interface {p0}, Ltm/r;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static final c(Ltm/q;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltm/q;->O()Ltm/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ltm/g;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    instance-of v0, p0, Ltm/r;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    check-cast p0, Ltm/r;

    .line 21
    .line 22
    invoke-static {p0}, Ltm/p;->b(Ltm/r;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method
