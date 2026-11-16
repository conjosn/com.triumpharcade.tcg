###### Class mm.T (mm.T)
.class public abstract Lmm/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static synthetic a(Ldm/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmm/T;->h(Ldm/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ldm/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmm/T;->i(Ldm/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Ldm/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmm/T;->k(Ldm/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmm/T;->g(Ldm/b;)Ldm/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(Ldm/b;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmm/T;->f(Ldm/b;)Ldm/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_31

    .line 12
    .line 13
    invoke-static {p0}, LKm/e;->w(Ldm/b;)Ldm/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    instance-of v1, p0, Ldm/Z;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    sget-object v0, Lmm/m;->a:Lmm/m;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmm/m;->b(Ldm/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of v1, p0, Ldm/g0;

    .line 32
    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    sget-object v1, Lmm/f;->o:Lmm/f;

    .line 36
    .line 37
    check-cast p0, Ldm/g0;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lmm/f;->j(Ldm/g0;)LCm/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, LCm/f;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method private static final f(Ldm/b;)Ldm/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lam/i;->h0(Ldm/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lmm/T;->g(Ldm/b;)Ldm/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(Ldm/b;)Ldm/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/U;->a:Lmm/U$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmm/U$a;->g()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    sget-object v0, Lmm/j;->a:Lmm/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmm/j;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, LKm/e;->w(Ldm/b;)Ldm/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ldm/J;->getName()LCm/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    instance-of v0, p0, Ldm/Z;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    instance-of v0, p0, Ldm/Y;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    instance-of v0, p0, Ldm/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    sget-object v0, Lmm/Q;->a:Lmm/Q;

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v2, v1}, LKm/e;->i(Ldm/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ldm/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Lmm/P;->a:Lmm/P;

    .line 68
    .line 69
    invoke-static {p0, v3, v0, v2, v1}, LKm/e;->i(Ldm/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ldm/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static final h(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/m;->a:Lmm/m;

    .line 7
    .line 8
    invoke-static {p0}, LKm/e;->w(Ldm/b;)Ldm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmm/m;->d(Ldm/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final i(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/f;->o:Lmm/f;

    .line 7
    .line 8
    check-cast p0, Ldm/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm/f;->k(Ldm/g0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Ldm/b;)Ldm/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmm/T;->g(Ldm/b;)Ldm/b;

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
    sget-object v0, Lmm/i;->o:Lmm/i;

    .line 14
    .line 15
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getName(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmm/i;->n(LCm/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object v0, Lmm/S;->a:Lmm/S;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3, v0, v2, v1}, LKm/e;->i(Ldm/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ldm/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final k(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lam/i;->h0(Ldm/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-static {p0}, Lmm/i;->o(Ldm/b;)Lmm/U$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final l(Ldm/e;Ldm/a;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ldm/n;->b()Ldm/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ldm/e;

    .line 21
    .line 22
    invoke-interface {p1}, Ldm/e;->p()LUm/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LGm/i;->s(Ldm/e;)Ldm/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    if-eqz p0, :cond_3e

    .line 36
    .line 37
    instance-of v0, p0, Lom/c;

    .line 38
    .line 39
    if-nez v0, :cond_39

    .line 40
    .line 41
    invoke-interface {p0}, Ldm/e;->p()LUm/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LVm/w;->b(LUm/S;LUm/S;)LUm/S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    invoke-static {p0}, Lam/i;->h0(Ldm/m;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    invoke-static {p0}, LGm/i;->s(Ldm/e;)Ldm/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final m(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LKm/e;->w(Ldm/b;)Ldm/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ldm/n;->b()Ldm/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lom/c;

    .line 15
    .line 16
    return p0
.end method

.method public static final n(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmm/T;->m(Ldm/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-static {p0}, Lam/i;->h0(Ldm/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method
