###### Class G2.c (G2.c)
.class public final LG2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/c$a;,
        LG2/c$b;,
        LG2/c$c;
    }
.end annotation


# static fields
.field public static final a:LG2/c;

.field private static b:LG2/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/c;->a:LG2/c;

    .line 7
    .line 8
    sget-object v0, LG2/c$c;->d:LG2/c$c;

    .line 9
    .line 10
    sput-object v0, LG2/c;->b:LG2/c$c;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LG2/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG2/c;->d(Ljava/lang/String;LG2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroidx/fragment/app/r;)LG2/c$c;
    .registers 4

    .line 1
    :goto_0
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getParentFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/z;->E0()LG2/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/z;->E0()LG2/c$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l0()Landroidx/fragment/app/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    sget-object p1, LG2/c;->b:LG2/c$c;

    .line 38
    .line 39
    return-object p1
.end method

.method private final c(LG2/c$c;LG2/h;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, LG2/h;->a()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LG2/c$c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LG2/c$a;->a:LG2/c$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Policy violation in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FragmentStrictMode"

    .line 43
    .line 44
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, LG2/c$c;->b()LG2/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LG2/c$c;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, LG2/c$a;->b:LG2/c$a;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    new-instance p1, LG2/b;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2}, LG2/b;-><init>(Ljava/lang/String;LG2/h;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, LG2/c;->l(Landroidx/fragment/app/r;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private static final d(Ljava/lang/String;LG2/h;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "FragmentStrictMode"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private final e(LG2/h;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, LG2/h;->a()Landroidx/fragment/app/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "StrictMode violation in "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static final f(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG2/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LG2/a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LG2/c;->a:LG2/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LG2/c;->e(LG2/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, LG2/c;->b(Landroidx/fragment/app/r;)LG2/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LG2/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LG2/c$a;->c:LG2/c$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, p0, v2}, LG2/c;->m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, LG2/c;->c(LG2/c$c;LG2/h;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static final g(Landroidx/fragment/app/r;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LG2/d;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LG2/c;->a:LG2/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LG2/c;->e(LG2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, LG2/c;->b(Landroidx/fragment/app/r;)LG2/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LG2/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LG2/c$a;->d:LG2/c$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, p0, v2}, LG2/c;->m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, LG2/c;->c(LG2/c$c;LG2/h;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static final h(Landroidx/fragment/app/r;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG2/e;-><init>(Landroidx/fragment/app/r;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LG2/c;->a:LG2/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LG2/c;->e(LG2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, LG2/c;->b(Landroidx/fragment/app/r;)LG2/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LG2/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LG2/c$a;->h:LG2/c$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p0, v3}, LG2/c;->m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LG2/c;->c(LG2/c$c;LG2/h;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static final i(Landroidx/fragment/app/r;Z)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LG2/f;-><init>(Landroidx/fragment/app/r;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LG2/c;->a:LG2/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LG2/c;->e(LG2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, LG2/c;->b(Landroidx/fragment/app/r;)LG2/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LG2/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LG2/c$a;->g:LG2/c$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, p0, v2}, LG2/c;->m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, LG2/c;->c(LG2/c$c;LG2/h;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static final j(Landroidx/fragment/app/r;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG2/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LG2/i;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LG2/c;->a:LG2/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LG2/c;->e(LG2/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, LG2/c;->b(Landroidx/fragment/app/r;)LG2/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LG2/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LG2/c$a;->i:LG2/c$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, p0, v2}, LG2/c;->m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, LG2/c;->c(LG2/c$c;LG2/h;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static final k(Landroidx/fragment/app/r;Landroidx/fragment/app/r;I)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedParentFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG2/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LG2/j;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LG2/c;->a:LG2/c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LG2/c;->e(LG2/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, LG2/c;->b(Landroidx/fragment/app/r;)LG2/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LG2/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LG2/c$a;->e:LG2/c$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, p2, p0, v1}, LG2/c;->m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, LG2/c;->c(LG2/c$c;LG2/h;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private final l(Landroidx/fragment/app/r;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/z;->y0()Landroidx/fragment/app/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final m(LG2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LG2/c$c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LG2/h;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, p2

    .line 51
    return p1
.end method

###### Class G2.c.a (G2.c$a)
.class public final enum LG2/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LG2/c$a;

.field public static final enum b:LG2/c$a;

.field public static final enum c:LG2/c$a;

.field public static final enum d:LG2/c$a;

.field public static final enum e:LG2/c$a;

.field public static final enum f:LG2/c$a;

.field public static final enum g:LG2/c$a;

.field public static final enum h:LG2/c$a;

.field public static final enum i:LG2/c$a;

.field private static final synthetic j:[LG2/c$a;

.field private static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG2/c$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG2/c$a;->a:LG2/c$a;

    .line 10
    .line 11
    new-instance v0, LG2/c$a;

    .line 12
    .line 13
    const-string v1, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG2/c$a;->b:LG2/c$a;

    .line 20
    .line 21
    new-instance v0, LG2/c$a;

    .line 22
    .line 23
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG2/c$a;->c:LG2/c$a;

    .line 30
    .line 31
    new-instance v0, LG2/c$a;

    .line 32
    .line 33
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG2/c$a;->d:LG2/c$a;

    .line 40
    .line 41
    new-instance v0, LG2/c$a;

    .line 42
    .line 43
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LG2/c$a;->e:LG2/c$a;

    .line 50
    .line 51
    new-instance v0, LG2/c$a;

    .line 52
    .line 53
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LG2/c$a;->f:LG2/c$a;

    .line 60
    .line 61
    new-instance v0, LG2/c$a;

    .line 62
    .line 63
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LG2/c$a;->g:LG2/c$a;

    .line 70
    .line 71
    new-instance v0, LG2/c$a;

    .line 72
    .line 73
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LG2/c$a;->h:LG2/c$a;

    .line 80
    .line 81
    new-instance v0, LG2/c$a;

    .line 82
    .line 83
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LG2/c$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LG2/c$a;->i:LG2/c$a;

    .line 91
    .line 92
    invoke-static {}, LG2/c$a;->b()[LG2/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LG2/c$a;->j:[LG2/c$a;

    .line 97
    .line 98
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LG2/c$a;->k:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LG2/c$a;
    .registers 9

    .line 1
    sget-object v0, LG2/c$a;->a:LG2/c$a;

    .line 2
    .line 3
    sget-object v1, LG2/c$a;->b:LG2/c$a;

    .line 4
    .line 5
    sget-object v2, LG2/c$a;->c:LG2/c$a;

    .line 6
    .line 7
    sget-object v3, LG2/c$a;->d:LG2/c$a;

    .line 8
    .line 9
    sget-object v4, LG2/c$a;->e:LG2/c$a;

    .line 10
    .line 11
    sget-object v5, LG2/c$a;->f:LG2/c$a;

    .line 12
    .line 13
    sget-object v6, LG2/c$a;->g:LG2/c$a;

    .line 14
    .line 15
    sget-object v7, LG2/c$a;->h:LG2/c$a;

    .line 16
    .line 17
    sget-object v8, LG2/c$a;->i:LG2/c$a;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [LG2/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG2/c$a;
    .registers 2

    .line 1
    const-class v0, LG2/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG2/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG2/c$a;
    .registers 1

    .line 1
    sget-object v0, LG2/c$a;->j:[LG2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG2/c$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class G2.c.b (G2.c$b)
.class public interface abstract LG2/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

###### Class G2.c.C0123c (G2.c$c)
.class public final LG2/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/c$c$a;
    }
.end annotation


# static fields
.field public static final c:LG2/c$c$a;

.field public static final d:LG2/c$c;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LG2/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG2/c$c;->c:LG2/c$c$a;

    .line 8
    .line 9
    new-instance v0, LG2/c$c;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v1, v3}, LG2/c$c;-><init>(Ljava/util/Set;LG2/c$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LG2/c$c;->d:LG2/c$c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LG2/c$b;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p2, "flags"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "allowedViolations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG2/c$c;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_38

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    iput-object p1, p0, LG2/c$c;->b:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LG2/c$c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LG2/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LG2/c$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

###### Class G2.c.C0123c.a (G2.c$c$a)
.class public final LG2/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG2/c$c$a;-><init>()V

    return-void
.end method

###### Class G2.b (G2.b)
.class public final synthetic LG2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LG2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LG2/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LG2/b;->b:LG2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LG2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LG2/b;->b:LG2/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG2/c;->a(Ljava/lang/String;LG2/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
