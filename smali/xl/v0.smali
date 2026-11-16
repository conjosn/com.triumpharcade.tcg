###### Class Xl.C3640v0 (Xl.v0)
.class public final LXl/v0;
.super LXl/d0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/v0$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXl/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXl/v0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lkotlin/p;->b:Lkotlin/p;

    .line 12
    .line 13
    new-instance v0, LXl/p0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LXl/p0;-><init>(LXl/v0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LXl/v0;->e:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic T(LXl/v0;)LXl/v0$a;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/v0;->U(LXl/v0;)LXl/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U(LXl/v0;)LXl/v0$a;
    .registers 2

    .line 1
    new-instance v0, LXl/v0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXl/v0$a;-><init>(LXl/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final V()LNm/k;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/v0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXl/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LXl/v0$a;->l()LNm/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public I()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public J(LCm/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXl/v0;->V()LNm/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llm/d;->h:Llm/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LNm/k;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public K(I)Ldm/Z;
    .registers 11

    .line 1
    iget-object v0, p0, LXl/v0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXl/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LXl/v0$a;->j()Lkotlin/Triple;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4e

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LBm/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxm/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lzm/c;

    .line 35
    .line 36
    sget-object v0, LAm/a;->n:LEm/i$f;

    .line 37
    .line 38
    const-string v3, "packageLocalVariable"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lzm/f;->b(LEm/i$d;LEm/i$f;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lxm/o;

    .line 49
    .line 50
    if-eqz v4, :cond_4e

    .line 51
    .line 52
    invoke-virtual {p0}, LXl/v0;->c()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lzm/h;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxm/m;->U()Lxm/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getTypeTable(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, Lzm/h;-><init>(Lxm/u;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, LXl/v0$b;->a:LXl/v0$b;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, LXl/j1;->h(Ljava/lang/Class;LEm/p;Lzm/d;Lzm/h;Lzm/a;Lkotlin/jvm/functions/Function2;)Ldm/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldm/Z;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    return-object v1
.end method

.method protected M()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/v0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXl/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LXl/v0$a;->k()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, LXl/v0;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method

.method public N(LCm/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXl/v0;->V()LNm/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llm/d;->h:Llm/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LNm/k;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/v0;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LXl/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, LXl/v0;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LXl/v0;

    .line 10
    .line 11
    invoke-virtual {p1}, LXl/v0;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/v0;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXl/v0;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LCm/b;->a()LCm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class Xl.C3640v0.a (Xl.v0$a)
.class final LXl/v0$a;
.super LXl/d0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/m;


# instance fields
.field private final d:LXl/a1$a;

.field private final e:LXl/a1$a;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:LXl/a1$a;

.field final synthetic i:LXl/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, LXl/v0$a;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    const-string v5, "members"

    .line 33
    .line 34
    const-string v6, "getMembers()Ljava/util/Collection;"

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
    sput-object v3, LXl/v0$a;->j:[Lkotlin/reflect/m;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LXl/v0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LXl/v0$a;->i:LXl/v0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LXl/d0$b;-><init>(LXl/d0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXl/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LXl/q0;-><init>(LXl/v0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LXl/v0$a;->d:LXl/a1$a;

    .line 16
    .line 17
    new-instance v0, LXl/r0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LXl/r0;-><init>(LXl/v0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LXl/v0$a;->e:LXl/a1$a;

    .line 27
    .line 28
    sget-object v0, Lkotlin/p;->b:Lkotlin/p;

    .line 29
    .line 30
    new-instance v1, LXl/s0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LXl/s0;-><init>(LXl/v0$a;LXl/v0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LXl/v0$a;->f:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, LXl/t0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LXl/t0;-><init>(LXl/v0$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LXl/v0$a;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, LXl/u0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, LXl/u0;-><init>(LXl/v0;LXl/v0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LXl/v0$a;->h:LXl/a1$a;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic d(LXl/v0;)Lim/f;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/v0$a;->m(LXl/v0;)Lim/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LXl/v0$a;)LNm/k;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/v0$a;->q(LXl/v0$a;)LNm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LXl/v0$a;LXl/v0;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LXl/v0$a;->p(LXl/v0$a;LXl/v0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(LXl/v0$a;)Lkotlin/Triple;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/v0$a;->o(LXl/v0$a;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LXl/v0;LXl/v0$a;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LXl/v0$a;->n(LXl/v0;LXl/v0$a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lim/f;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/v0$a;->d:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/v0$a;->j:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXl/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lim/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final m(LXl/v0;)Lim/f;
    .registers 2

    .line 1
    sget-object v0, Lim/f;->c:Lim/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LXl/v0;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lim/f$a;->a(Ljava/lang/Class;)Lim/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final n(LXl/v0;LXl/v0$a;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p1}, LXl/v0$a;->l()LNm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LXl/d0$d;->a:LXl/d0$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LXl/d0;->L(LNm/k;LXl/d0$d;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final o(LXl/v0$a;)Lkotlin/Triple;
    .registers 4

    .line 1
    invoke-direct {p0}, LXl/v0$a;->i()Lim/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_33

    .line 7
    .line 8
    invoke-virtual {p0}, Lim/f;->d()Lwm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_33

    .line 13
    .line 14
    invoke-virtual {p0}, Lwm/a;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lwm/a;->g()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_33

    .line 23
    .line 24
    if-eqz v2, :cond_33

    .line 25
    .line 26
    invoke-static {v1, v2}, LBm/h;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LBm/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxm/m;

    .line 41
    .line 42
    new-instance v2, Lkotlin/Triple;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwm/a;->d()Lzm/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    return-object v0
.end method

.method private static final p(LXl/v0$a;LXl/v0;)Ljava/lang/Class;
    .registers 9

    .line 1
    invoke-direct {p0}, LXl/v0$a;->i()Lim/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lim/f;->d()Lwm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Lwm/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz v1, :cond_34

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_34

    .line 28
    .line 29
    invoke-virtual {p1}, LXl/v0;->c()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v0
.end method

.method private static final q(LXl/v0$a;)LNm/k;
    .registers 2

    .line 1
    invoke-direct {p0}, LXl/v0$a;->i()Lim/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, LXl/d0$b;->b()Lim/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lim/k;->c()Lim/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lim/a;->a(Lim/f;)LNm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, LNm/k$b;->b:LNm/k$b;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final j()Lkotlin/Triple;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/v0$a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Triple;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/v0$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LNm/k;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/v0$a;->e:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/v0$a;->j:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXl/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LNm/k;

    .line 18
    .line 19
    return-object v0
.end method

###### Class Xl.C3640v0.b (Xl.v0$b)
.class final synthetic LXl/v0$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXl/v0;->K(I)Ldm/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LXl/v0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LXl/v0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LXl/v0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXl/v0$b;->a:LXl/v0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LQm/K;

    .line 6
    .line 7
    const-string v3, "loadProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LQm/K;Lxm/o;)Ldm/Z;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LQm/K;->u(Lxm/o;)Ldm/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LQm/K;

    .line 2
    .line 3
    check-cast p2, Lxm/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXl/v0$b;->a(LQm/K;Lxm/o;)Ldm/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
