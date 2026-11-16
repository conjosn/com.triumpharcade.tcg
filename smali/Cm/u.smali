###### Class cm.u (cm.u)
.class public final Lcm/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfm/a;
.implements Lfm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/u$a;,
        Lcm/u$b;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/m;


# instance fields
.field private final a:Ldm/H;

.field private final b:Lcm/d;

.field private final c:LTm/i;

.field private final d:LUm/S;

.field private final e:LTm/i;

.field private final f:LTm/a;

.field private final g:LTm/i;

.field private final h:LTm/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lcm/u;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 18
    .line 19
    const-string v3, "cloneableType"

    .line 20
    .line 21
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/D;

    .line 31
    .line 32
    const-string v5, "notConsideredDeprecation"

    .line 33
    .line 34
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/reflect/m;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcm/u;->i:[Lkotlin/reflect/m;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ldm/H;LTm/n;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcm/u;->a:Ldm/H;

    .line 20
    .line 21
    sget-object p1, Lcm/d;->a:Lcm/d;

    .line 22
    .line 23
    iput-object p1, p0, Lcm/u;->b:Lcm/d;

    .line 24
    .line 25
    invoke-interface {p2, p3}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcm/u;->c:LTm/i;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcm/u;->q(LTm/n;)LUm/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcm/u;->d:LUm/S;

    .line 36
    .line 37
    new-instance p1, Lcm/l;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcm/l;-><init>(Lcm/u;LTm/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcm/u;->e:LTm/i;

    .line 47
    .line 48
    invoke-interface {p2}, LTm/n;->a()LTm/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcm/u;->f:LTm/a;

    .line 53
    .line 54
    new-instance p1, Lcm/m;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcm/m;-><init>(Lcm/u;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcm/u;->g:LTm/i;

    .line 64
    .line 65
    new-instance p1, Lcm/n;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcm/n;-><init>(Lcm/u;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, LTm/n;->i(Lkotlin/jvm/functions/Function1;)LTm/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcm/u;->h:LTm/g;

    .line 75
    .line 76
    return-void
.end method

.method private final A(Ldm/z;)Lcm/u$a;
    .registers 6

    .line 1
    invoke-interface {p1}, Ldm/z;->b()Ldm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldm/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, Lcm/t;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcm/t;-><init>(Lcm/u;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcm/u$d;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lcm/u$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Len/b;->b(Ljava/util/Collection;Len/b$c;Len/b$d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "dfs(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcm/u$a;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final B(Lcm/u;Ldm/e;)Ljava/lang/Iterable;
    .registers 6

    .line 1
    invoke-interface {p1}, Ldm/h;->l()LUm/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LUm/v0;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4e

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LUm/S;

    .line 36
    .line 37
    invoke-virtual {v1}, LUm/S;->N0()LUm/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LUm/v0;->p()Ldm/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-interface {v1}, Ldm/h;->a()Ldm/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    :goto_35
    instance-of v3, v1, Ldm/e;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    check-cast v1, Ldm/e;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-direct {p0, v1}, Lcm/u;->z(Ldm/e;)Lqm/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v1

    .line 73
    :goto_48
    if-eqz v2, :cond_18

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_18

    .line 79
    :cond_4e
    return-object v0
.end method

.method private final C()Lem/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lcm/u;->g:LTm/i;

    .line 2
    .line 3
    sget-object v1, Lcm/u;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LTm/m;->a(LTm/i;Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D()Lcm/k$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcm/u;->c:LTm/i;

    .line 2
    .line 3
    sget-object v1, Lcm/u;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LTm/m;->a(LTm/i;Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcm/k$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E(Ldm/g0;Z)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Ldm/z;->b()Ldm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldm/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcm/x;->a:Lcm/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcm/x;->g()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lvm/F;->a:Lvm/F;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lvm/B;->a(Lvm/F;Ldm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    sget-object p2, Lcm/r;->a:Lcm/r;

    .line 47
    .line 48
    new-instance v0, Lcm/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcm/s;-><init>(Lcm/u;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Len/b;->e(Ljava/util/Collection;Len/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "ifAny(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private static final F(Ldm/b;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-interface {p0}, Ldm/b;->a()Ldm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldm/b;->e()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final G(Lcm/u;Ldm/b;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-interface {p1}, Ldm/b;->h()Ldm/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldm/b$a;->a:Ldm/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    iget-object p0, p0, Lcm/u;->b:Lcm/d;

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
    invoke-virtual {p0, p1}, Lcm/d;->c(Ldm/e;)Z

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
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final H(Ldm/l;Ldm/e;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_39

    .line 11
    .line 12
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getValueParameters(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldm/t0;

    .line 26
    .line 27
    invoke-interface {p1}, Ldm/s0;->getType()LUm/S;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-static {p1}, LKm/e;->p(Ldm/m;)LCm/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    invoke-static {p2}, LKm/e;->p(Ldm/m;)LCm/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private static final I(Lcm/u;)Lem/h;
    .registers 8

    .line 1
    iget-object p0, p0, Lcm/u;->a:Ldm/H;

    .line 2
    .line 3
    invoke-interface {p0}, Ldm/H;->n()Lam/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lem/g;->c(Lam/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lem/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lem/h$a;->a(Ljava/util/List;)Lem/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static synthetic f(Lcm/u;LTm/n;)LUm/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/u;->o(Lcm/u;LTm/n;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcm/u;)Lem/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm/u;->I(Lcm/u;)Lem/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcm/u;Lkotlin/Pair;)Lem/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/u;->s(Lcm/u;Lkotlin/Pair;)Lem/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcm/u;)LUm/S;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm/u;->r(Lcm/u;)LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LCm/f;LNm/k;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/u;->x(LCm/f;LNm/k;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lqm/n;Ldm/e;)Ldm/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/u;->u(Lqm/n;Ldm/e;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ldm/b;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm/u;->F(Ldm/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcm/u;Ldm/b;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/u;->G(Lcm/u;Ldm/b;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcm/u;Ldm/e;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/u;->B(Lcm/u;Ldm/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lcm/u;LTm/n;)LUm/d0;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcm/k$b;->a()Ldm/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcm/g;->d:Lcm/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcm/g$a;->a()LCm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldm/M;

    .line 16
    .line 17
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcm/k$b;->a()Ldm/H;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p1, p0}, Ldm/M;-><init>(LTm/n;Ldm/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ldm/y;->d(Ldm/H;LCm/b;Ldm/M;)Ldm/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ldm/e;->p()LUm/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final p(LSm/m;Ldm/g0;)Ldm/g0;
    .registers 4

    .line 1
    invoke-interface {p2}, Ldm/g0;->v()Ldm/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ldm/z$a;->r(Ldm/m;)Ldm/z$a;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldm/t;->e:Ldm/u;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ldm/z$a;->s(Ldm/u;)Ldm/z$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgm/a;->p()LUm/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ldm/z$a;->e(LUm/S;)Ldm/z$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgm/a;->J0()Ldm/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Ldm/z$a;->h(Ldm/c0;)Ldm/z$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ldm/z$a;->build()Ldm/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ldm/g0;

    .line 35
    .line 36
    return-object p1
.end method

.method private final q(LTm/n;)LUm/S;
    .registers 14

    .line 1
    iget-object v0, p0, Lcm/u;->a:Ldm/H;

    .line 2
    .line 3
    new-instance v1, LCm/c;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcm/u$c;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lcm/u$c;-><init>(Ldm/H;LCm/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LUm/Y;

    .line 16
    .line 17
    new-instance v1, Lcm/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcm/o;-><init>(Lcm/u;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LUm/Y;-><init>(LTm/n;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lgm/k;

    .line 30
    .line 31
    const-string v1, "Serializable"

    .line 32
    .line 33
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ldm/E;->e:Ldm/E;

    .line 38
    .line 39
    sget-object v7, Ldm/f;->c:Ldm/f;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    sget-object v9, Ldm/h0;->a:Ldm/h0;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v11, p1

    .line 48
    invoke-direct/range {v3 .. v11}, Lgm/k;-><init>(Ldm/m;LCm/f;Ldm/E;Ldm/f;Ljava/util/Collection;Ldm/h0;ZLTm/n;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LNm/k$b;->b:LNm/k$b;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, p1, v0, v1}, Lgm/k;->K0(LNm/k;Ljava/util/Set;Ldm/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lgm/a;->p()LUm/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getDefaultType(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final r(Lcm/u;)LUm/S;
    .registers 2

    .line 1
    iget-object p0, p0, Lcm/u;->a:Ldm/H;

    .line 2
    .line 3
    invoke-interface {p0}, Ldm/H;->n()Lam/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lam/i;->i()LUm/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAnyType(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final s(Lcm/u;Lkotlin/Pair;)Lem/h;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcm/u;->a:Ldm/H;

    .line 19
    .line 20
    invoke-interface {p0}, Ldm/H;->n()Lam/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "()\' stdlib extension instead"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "()"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "HIDDEN"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, p1, v1, v2}, Lem/g;->b(Lam/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lem/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lem/h;->J:Lem/h$a;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lem/h$a;->a(Ljava/util/List;)Lem/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private final t(Ldm/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcm/u;->z(Ldm/e;)Lqm/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lcm/u;->b:Lcm/d;

    .line 15
    .line 16
    invoke-static {v0}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcm/b;->h:Lcm/b$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcm/b$a;->a()Lam/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcm/d;->g(LCm/c;Lam/i;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldm/e;

    .line 37
    .line 38
    if-nez v2, :cond_2e

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object v3, Len/k;->c:Len/k$b;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_53

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ldm/e;

    .line 75
    .line 76
    invoke-static {v5}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-virtual {v3, v4}, Len/k$b;->b(Ljava/util/Collection;)Len/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcm/u;->b:Lcm/d;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcm/d;->c(Ldm/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v3, p0, Lcm/u;->f:LTm/a;

    .line 95
    .line 96
    invoke-static {v0}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcm/q;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, Lcm/q;-><init>(Lqm/n;Ldm/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, LTm/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ldm/e;

    .line 110
    .line 111
    invoke-interface {v0}, Ldm/e;->Z()LNm/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "getUnsubstitutedMemberScope(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_f5

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Ldm/g0;

    .line 147
    .line 148
    invoke-interface {v3}, Ldm/b;->h()Ldm/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Ldm/b$a;->a:Ldm/b$a;

    .line 153
    .line 154
    if-eq v4, v5, :cond_9c

    .line 155
    .line 156
    goto :goto_86

    .line 157
    :cond_9c
    invoke-interface {v3}, Ldm/D;->getVisibility()Ldm/u;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ldm/u;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a7

    .line 166
    .line 167
    goto :goto_86

    .line 168
    :cond_a7
    invoke-static {v3}, Lam/i;->l0(Ldm/m;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_ae

    .line 173
    .line 174
    goto :goto_86

    .line 175
    :cond_ae
    invoke-interface {v3}, Ldm/z;->e()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "getOverriddenDescriptors(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v5, v4, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v5, :cond_c7

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c7

    .line 198
    .line 199
    goto :goto_eb

    .line 200
    :cond_c7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_eb

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ldm/z;

    .line 215
    .line 216
    invoke-interface {v5}, Ldm/z;->b()Ldm/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "getContainingDeclaration(...)"

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Len/k;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_cb

    .line 234
    .line 235
    goto :goto_86

    .line 236
    :cond_eb
    :goto_eb
    invoke-direct {p0, v3, p1}, Lcm/u;->E(Ldm/g0;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_86

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_86

    .line 246
    :cond_f5
    return-object v0
.end method

.method private static final u(Lqm/n;Ldm/e;)Ldm/e;
    .registers 4

    .line 1
    sget-object v0, Lnm/j;->a:Lnm/j;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lqm/n;->P0(Lnm/j;Ldm/e;)Lqm/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final v()LUm/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcm/u;->e:LTm/i;

    .line 2
    .line 3
    sget-object v1, Lcm/u;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LTm/m;->a(LTm/i;Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUm/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final w(Ldm/l;LUm/G0;Ldm/l;)Z
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Ldm/l;->c(LUm/G0;)Ldm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LGm/o;->x(Ldm/a;Ldm/a;)LGm/o$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LGm/o$i$a;->a:LGm/o$i$a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final x(LCm/f;LNm/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llm/d;->d:Llm/d;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, LNm/k;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final z(Ldm/e;)Lqm/n;
    .registers 5

    .line 1
    invoke-static {p1}, Lam/i;->b0(Ldm/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p1}, Lam/i;->C0(Ldm/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p1}, LKm/e;->p(Ldm/m;)LCm/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LCm/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    sget-object v0, Lcm/c;->a:Lcm/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcm/c;->n(LCm/d;)LCm/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3e

    .line 34
    .line 35
    invoke-virtual {p1}, LCm/b;->a()LCm/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcm/k$b;->a()Ldm/H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Llm/d;->d:Llm/d;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Ldm/s;->d(Ldm/H;LCm/c;Llm/b;)Ldm/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lqm/n;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    check-cast p1, Lqm/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method


# virtual methods
.method public a(Ldm/e;)Ljava/util/Collection;
    .registers 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LKm/e;->p(Ldm/m;)LCm/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcm/x;->a:Lcm/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcm/x;->j(LCm/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    invoke-direct {p0}, Lcm/u;->v()LUm/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcm/u;->d:LUm/S;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [LUm/S;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, Lcm/x;->k(LCm/d;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Lcm/u;->d:LUm/S;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    return-object p1
.end method

.method public b(LCm/f;Ldm/e;)Ljava/util/Collection;
    .registers 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcm/a;->e:Lcm/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcm/a$a;->a()LCm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_93

    .line 22
    .line 23
    instance-of v0, p2, LSm/m;

    .line 24
    .line 25
    if-eqz v0, :cond_93

    .line 26
    .line 27
    invoke-static {p2}, Lam/i;->f0(Ldm/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_93

    .line 32
    .line 33
    check-cast p2, LSm/m;

    .line 34
    .line 35
    invoke-virtual {p2}, LSm/m;->e1()Lxm/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxm/c;->L0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getFunctionList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_72

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxm/j;

    .line 79
    .line 80
    invoke-virtual {p2}, LSm/m;->d1()LQm/p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LQm/p;->g()Lzm/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lxm/j;->g0()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, LQm/L;->b(Lzm/d;I)LCm/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcm/a;->e:Lcm/a$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcm/a$a;->a()LCm/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_43

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    :goto_72
    invoke-direct {p0}, Lcm/u;->v()LUm/d0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LUm/S;->o()LNm/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Llm/d;->d:Llm/d;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, LNm/k;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ldm/g0;

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Lcm/u;->p(LSm/m;Ldm/g0;)Ldm/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_93
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcm/k$b;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a4

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance v0, Lcm/p;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcm/p;-><init>(LCm/f;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2, v0}, Lcm/u;->t(Ldm/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1a4

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ldm/g0;

    .line 196
    .line 197
    invoke-interface {v1}, Ldm/z;->b()Ldm/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Ldm/e;

    .line 207
    .line 208
    invoke-static {v2, p2}, Lcm/y;->a(Ldm/e;Ldm/e;)LUm/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LUm/E0;->c()LUm/G0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ldm/z;->c(LUm/G0;)Ldm/z;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Ldm/g0;

    .line 226
    .line 227
    invoke-interface {v2}, Ldm/g0;->v()Ldm/z$a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, p2}, Ldm/z$a;->r(Ldm/m;)Ldm/z$a;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ldm/e;->J0()Ldm/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v3}, Ldm/z$a;->h(Ldm/c0;)Ldm/z$a;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ldm/z$a;->n()Ldm/z$a;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1}, Lcm/u;->A(Ldm/z;)Lcm/u$a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lcm/u$b;->a:[I

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    aget v3, v4, v3

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eq v3, v4, :cond_189

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    if-eq v3, v4, :cond_121

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v3, v1, :cond_119

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    if-eq v3, v1, :cond_19d

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    if-ne v3, v1, :cond_113

    .line 271
    .line 272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    goto/16 :goto_193

    .line 275
    .line 276
    :cond_113
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_119
    invoke-direct {p0}, Lcm/u;->C()Lem/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v2, v1}, Ldm/z$a;->d(Lem/h;)Ldm/z$a;

    .line 287
    .line 288
    .line 289
    goto :goto_193

    .line 290
    :cond_121
    invoke-interface {v1}, Ldm/J;->getName()LCm/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, Lcm/v;->a()LCm/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_146

    .line 303
    .line 304
    iget-object v3, p0, Lcm/u;->h:LTm/g;

    .line 305
    .line 306
    invoke-interface {v1}, Ldm/J;->getName()LCm/f;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, LCm/f;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v4, "first"

    .line 315
    .line 316
    invoke-static {v1, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lem/h;

    .line 325
    .line 326
    goto :goto_166

    .line 327
    :cond_146
    invoke-static {}, Lcm/v;->b()LCm/f;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_16a

    .line 336
    .line 337
    iget-object v3, p0, Lcm/u;->h:LTm/g;

    .line 338
    .line 339
    invoke-interface {v1}, Ldm/J;->getName()LCm/f;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, LCm/f;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v4, "last"

    .line 348
    .line 349
    invoke-static {v1, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lem/h;

    .line 358
    .line 359
    :goto_166
    invoke-interface {v2, v1}, Ldm/z$a;->d(Lem/h;)Ldm/z$a;

    .line 360
    .line 361
    .line 362
    goto :goto_193

    .line 363
    :cond_16a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "Unexpected name: "

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ldm/J;->getName()LCm/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_189
    invoke-static {p2}, Ldm/F;->a(Ldm/e;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_190

    .line 399
    .line 400
    goto :goto_19d

    .line 401
    :cond_190
    invoke-interface {v2}, Ldm/z$a;->f()Ldm/z$a;

    .line 402
    .line 403
    .line 404
    :goto_193
    invoke-interface {v2}, Ldm/z$a;->build()Ldm/z;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v1

    .line 412
    check-cast v5, Ldm/g0;

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    if-eqz v5, :cond_b8

    .line 415
    .line 416
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_b8

    .line 420
    .line 421
    :cond_1a4
    return-object v0
.end method

.method public bridge synthetic c(Ldm/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcm/u;->y(Ldm/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Ldm/e;)Ljava/util/Collection;
    .registers 14

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldm/e;->h()Ldm/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldm/f;->b:Ldm/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_12c

    .line 13
    .line 14
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcm/k$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_12c

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcm/u;->z(Ldm/e;)Lqm/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v1, p0, Lcm/u;->b:Lcm/d;

    .line 40
    .line 41
    invoke-static {v0}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcm/b;->h:Lcm/b$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcm/b$a;->a()Lam/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lcm/d;->f(Lcm/d;LCm/c;Lam/i;Ljava/lang/Integer;ILjava/lang/Object;)Ldm/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_42

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {v1, v0}, Lcm/y;->a(Ldm/e;Ldm/e;)LUm/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LUm/E0;->c()LUm/G0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lqm/n;->R0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v5, :cond_cc

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Ldm/d;

    .line 105
    .line 106
    invoke-interface {v9}, Ldm/D;->getVisibility()Ldm/u;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ldm/u;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_59

    .line 115
    .line 116
    invoke-interface {v1}, Ldm/e;->i()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "getConstructors(...)"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v10, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v11, v10, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v11, :cond_8c

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    check-cast v11, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8c

    .line 139
    .line 140
    goto :goto_a6

    .line 141
    :cond_8c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_a6

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ldm/d;

    .line 156
    .line 157
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v2, v9}, Lcm/u;->w(Ldm/l;LUm/G0;Ldm/l;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_90

    .line 165
    .line 166
    goto :goto_59

    .line 167
    :cond_a6
    :goto_a6
    invoke-direct {p0, v9, p1}, Lcm/u;->H(Ldm/l;Ldm/e;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_59

    .line 172
    .line 173
    invoke-static {v9}, Lam/i;->l0(Ldm/m;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_59

    .line 178
    .line 179
    sget-object v10, Lcm/x;->a:Lcm/x;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcm/x;->e()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lvm/F;->a:Lvm/F;

    .line 186
    .line 187
    invoke-static {v9, v8, v8, v7, v6}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v11, v0, v6}, Lvm/B;->a(Lvm/F;Ldm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_59

    .line 200
    .line 201
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_59

    .line 205
    :cond_cc
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_12b

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ldm/d;

    .line 231
    .line 232
    invoke-interface {v4}, Ldm/z;->v()Ldm/z$a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5, p1}, Ldm/z$a;->r(Ldm/m;)Ldm/z$a;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ldm/e;->p()LUm/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v5, v9}, Ldm/z$a;->e(LUm/S;)Ldm/z$a;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ldm/z$a;->n()Ldm/z$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LUm/G0;->j()LUm/E0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v5, v9}, Ldm/z$a;->b(LUm/E0;)Ldm/z$a;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lcm/x;->a:Lcm/x;

    .line 257
    .line 258
    invoke-virtual {v9}, Lcm/x;->h()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Lvm/F;->a:Lvm/F;

    .line 263
    .line 264
    invoke-static {v4, v8, v8, v7, v6}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v10, v0, v4}, Lvm/B;->a(Lvm/F;Ldm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_11c

    .line 277
    .line 278
    invoke-direct {p0}, Lcm/u;->C()Lem/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v5, v4}, Ldm/z$a;->d(Lem/h;)Ldm/z$a;

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-interface {v5}, Ldm/z$a;->build()Ldm/z;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 290
    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Ldm/d;

    .line 295
    .line 296
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_db

    .line 300
    :cond_12b
    return-object v1

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/util/Collection;

    .line 306
    .line 307
    return-object p1
.end method

.method public e(Ldm/e;Ldm/g0;)Z
    .registers 9

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcm/u;->z(Ldm/e;)Lqm/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, Lem/a;->getAnnotations()Lem/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lfm/d;->a()LCm/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lem/h;->x(LCm/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcm/k$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v2, v1, v3}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lqm/n;->U0()Lqm/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Ldm/J;->getName()LCm/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "getName(...)"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Llm/d;->d:Llm/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, Lqm/z;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p2, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p2, :cond_56

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_71

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ldm/g0;

    .line 102
    .line 103
    invoke-static {p2, v2, v2, v1, v3}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5a

    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    return v2
.end method

.method public y(Ldm/e;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcm/u;->D()Lcm/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcm/k$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcm/u;->z(Ldm/e;)Lqm/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {p1}, Lqm/n;->U0()Lqm/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1}, Lqm/U;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

###### Class cm.u.a (cm.u$a)
.class final enum Lcm/u$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcm/u$a;

.field public static final enum b:Lcm/u$a;

.field public static final enum c:Lcm/u$a;

.field public static final enum d:Lcm/u$a;

.field public static final enum e:Lcm/u$a;

.field private static final synthetic f:[Lcm/u$a;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcm/u$a;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcm/u$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcm/u$a;->a:Lcm/u$a;

    .line 10
    .line 11
    new-instance v0, Lcm/u$a;

    .line 12
    .line 13
    const-string v1, "VISIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcm/u$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcm/u$a;->b:Lcm/u$a;

    .line 20
    .line 21
    new-instance v0, Lcm/u$a;

    .line 22
    .line 23
    const-string v1, "DEPRECATED_LIST_METHODS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcm/u$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcm/u$a;->c:Lcm/u$a;

    .line 30
    .line 31
    new-instance v0, Lcm/u$a;

    .line 32
    .line 33
    const-string v1, "NOT_CONSIDERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcm/u$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcm/u$a;->d:Lcm/u$a;

    .line 40
    .line 41
    new-instance v0, Lcm/u$a;

    .line 42
    .line 43
    const-string v1, "DROP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcm/u$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcm/u$a;->e:Lcm/u$a;

    .line 50
    .line 51
    invoke-static {}, Lcm/u$a;->b()[Lcm/u$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcm/u$a;->f:[Lcm/u$a;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcm/u$a;->g:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method private static final synthetic b()[Lcm/u$a;
    .registers 5

    .line 1
    sget-object v0, Lcm/u$a;->a:Lcm/u$a;

    .line 2
    .line 3
    sget-object v1, Lcm/u$a;->b:Lcm/u$a;

    .line 4
    .line 5
    sget-object v2, Lcm/u$a;->c:Lcm/u$a;

    .line 6
    .line 7
    sget-object v3, Lcm/u$a;->d:Lcm/u$a;

    .line 8
    .line 9
    sget-object v4, Lcm/u$a;->e:Lcm/u$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcm/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcm/u$a;
    .registers 2

    .line 1
    const-class v0, Lcm/u$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcm/u$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcm/u$a;
    .registers 1

    .line 1
    sget-object v0, Lcm/u$a;->f:[Lcm/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcm/u$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class cm.u.b (cm.u$b)
.class public abstract synthetic Lcm/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcm/u$a;->values()[Lcm/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcm/u$a;->a:Lcm/u$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcm/u$a;->c:Lcm/u$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcm/u$a;->d:Lcm/u$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcm/u$a;->e:Lcm/u$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcm/u$a;->b:Lcm/u$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, Lcm/u$b;->a:[I

    .line 54
    .line 55
    return-void
.end method

###### Class cm.u.c (cm.u$c)
.class public final Lcm/u$c;
.super Lgm/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/u;->q(LTm/n;)LUm/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Ldm/H;LCm/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgm/H;-><init>(Ldm/H;LCm/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H0()LNm/k$b;
    .registers 2

    .line 1
    sget-object v0, LNm/k$b;->b:LNm/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()LNm/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcm/u$c;->H0()LNm/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class cm.u.d (cm.u$d)
.class public final Lcm/u$d;
.super Len/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/u;->A(Ldm/z;)Lcm/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcm/u$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Len/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcm/u$d;->e()Lcm/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ldm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcm/u$d;->d(Ldm/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ldm/e;)Z
    .registers 4

    .line 1
    const-string v0, "javaClassDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm/F;->a:Lvm/F;

    .line 7
    .line 8
    iget-object v1, p0, Lcm/u$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lvm/B;->a(Lvm/F;Ldm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcm/x;->a:Lcm/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcm/x;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    sget-object v0, Lcm/u$a;->a:Lcm/u$a;

    .line 29
    .line 30
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_52

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcm/x;->i()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-object p1, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    sget-object v0, Lcm/u$a;->b:Lcm/u$a;

    .line 46
    .line 47
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcm/x;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    iget-object p1, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    sget-object v0, Lcm/u$a;->c:Lcm/u$a;

    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcm/x;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_52

    .line 76
    .line 77
    iget-object p1, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    sget-object v0, Lcm/u$a;->e:Lcm/u$a;

    .line 80
    .line 81
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public e()Lcm/u$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcm/u$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcm/u$a;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcm/u$a;->d:Lcm/u$a;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method
