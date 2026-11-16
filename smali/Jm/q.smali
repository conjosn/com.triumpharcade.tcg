###### Class jm.q (jm.q)
.class public final Ljm/q;
.super Ljm/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljm/j;
.implements Ljm/A;
.implements Ltm/g;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljm/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method private static final Q(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getSimpleName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final R(Ljava/lang/Class;)LCm/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LCm/f;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-static {p0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method private static final S(Ljm/q;Ljava/lang/reflect/Method;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

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
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljm/q;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljm/q;->c0(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    return v2
.end method

.method static synthetic T(Ljava/lang/Class;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljm/q;->Q(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U(Ljava/lang/Class;)LCm/f;
    .registers 1

    .line 1
    invoke-static {p0}, Ljm/q;->R(Ljava/lang/Class;)LCm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V(Ljm/q;Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljm/q;->S(Ljm/q;Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c0(Ljava/lang/reflect/Method;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "values"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getParameterTypes(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    const-string v1, "valueOf"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    return v2
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/q;->Z()Ljava/util/List;

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

.method public bridge synthetic B()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/q;->a0()Ljava/util/List;

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

.method public C()Lkotlin/sequences/Sequence;
    .registers 7

    .line 1
    sget-object v0, Ljm/b;->a:Ljm/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljm/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_21

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    new-instance v5, Ljm/s;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljm/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-static {}, Lkotlin/sequences/k;->j()Lkotlin/sequences/Sequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Ltm/D;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeclaredConstructors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljm/q$a;->a:Ljm/q$a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/sequences/k;->E(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljm/q$b;->a:Ljm/q$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public X()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeclaredFields(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljm/q$c;->a:Ljm/q$c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/sequences/k;->E(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljm/q$d;->a:Ljm/q$d;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public Z()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeclaredClasses(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljm/n;->a:Ljm/n;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/sequences/k;->E(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljm/o;->a:Ljm/o;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/q;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeclaredMethods(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljm/p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljm/p;-><init>(Ljm/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/k;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljm/q$e;->a:Ljm/q$e;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b0()Ljm/q;
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Ljm/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljm/q;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public c(LCm/c;)Ljm/g;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljm/j;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, p1}, Ljm/k;->a([Ljava/lang/annotation/Annotation;LCm/c;)Ljm/g;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(LCm/c;)Ltm/a;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljm/j;->c(LCm/c;)Ljm/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljm/q;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p1, Ljm/q;

    .line 8
    .line 9
    iget-object p1, p1, Ljm/q;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()LCm/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCm/b;->a()LCm/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/j;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 2
    invoke-interface {p0}, Ljm/j;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljm/k;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return-object v0

    :cond_14
    :goto_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()LCm/f;
    .registers 5

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_22

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Ljm/F;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljm/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    return-object v1
.end method

.method public getVisibility()Ldm/x0;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Ldm/w0$h;->c:Ldm/w0$h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Ldm/w0$e;->c:Ldm/w0$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object v0, Lhm/c;->c:Lhm/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lhm/b;->c:Lhm/b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v0, Lhm/a;->c:Lhm/a;

    .line 42
    .line 43
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/q;->W()Ljava/util/List;

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

.method public isAbstract()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic l()Ltm/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/q;->b0()Ljm/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .registers 7

    .line 1
    sget-object v0, Ljm/b;->a:Ljm/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljm/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    :goto_14
    if-ge v1, v3, :cond_23

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    new-instance v5, Ljm/D;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Ljm/D;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    return-object v2
.end method

.method public o()Ljava/util/Collection;
    .registers 5

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_61

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    new-instance v3, Ljm/s;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljm/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    return-object v1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .registers 3

    .line 1
    sget-object v0, Ljm/b;->a:Ljm/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljm/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-class v1, Ljm/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic x()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/q;->Y()Ljava/util/List;

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

.method public y()Z
    .registers 3

    .line 1
    sget-object v0, Ljm/b;->a:Ljm/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/q;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljm/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

###### Class jm.q.a (jm.q$a)
.class final synthetic Ljm/q$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/q;->W()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ljm/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljm/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/q$a;->a:Ljm/q$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "isSynthetic()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    const-string v3, "isSynthetic"

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
.method public final a(Ljava/lang/reflect/Member;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/q$a;->a(Ljava/lang/reflect/Member;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class jm.q.b (jm.q$b)
.class final synthetic Ljm/q$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/q;->W()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ljm/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljm/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/q$b;->a:Ljm/q$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "<init>(Ljava/lang/reflect/Constructor;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljm/t;

    .line 6
    .line 7
    const-string v3, "<init>"

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
.method public final a(Ljava/lang/reflect/Constructor;)Ljm/t;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljm/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljm/t;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/q$b;->a(Ljava/lang/reflect/Constructor;)Ljm/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class jm.q.c (jm.q$c)
.class final synthetic Ljm/q$c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/q;->Y()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ljm/q$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljm/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/q$c;->a:Ljm/q$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "isSynthetic()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    const-string v3, "isSynthetic"

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
.method public final a(Ljava/lang/reflect/Member;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/q$c;->a(Ljava/lang/reflect/Member;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class jm.q.d (jm.q$d)
.class final synthetic Ljm/q$d;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/q;->Y()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ljm/q$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljm/q$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/q$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/q$d;->a:Ljm/q$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "<init>(Ljava/lang/reflect/Field;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljm/w;

    .line 6
    .line 7
    const-string v3, "<init>"

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
.method public final a(Ljava/lang/reflect/Field;)Ljm/w;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljm/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljm/w;-><init>(Ljava/lang/reflect/Field;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/q$d;->a(Ljava/lang/reflect/Field;)Ljm/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class jm.q.e (jm.q$e)
.class final synthetic Ljm/q$e;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/q;->a0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ljm/q$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljm/q$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/q$e;->a:Ljm/q$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "<init>(Ljava/lang/reflect/Method;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljm/z;

    .line 6
    .line 7
    const-string v3, "<init>"

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
.method public final a(Ljava/lang/reflect/Method;)Ljm/z;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljm/z;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljm/z;-><init>(Ljava/lang/reflect/Method;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/q$e;->a(Ljava/lang/reflect/Method;)Ljm/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
