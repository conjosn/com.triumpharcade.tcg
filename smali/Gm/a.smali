###### Class Gm.a (Gm.a)
.class public final LGm/a;
.super LGm/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LGm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGm/a;

    .line 2
    .line 3
    invoke-direct {v0}, LGm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGm/a;->a:LGm/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGm/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ldm/e;Ljava/util/LinkedHashSet;LNm/k;Z)V
    .registers 8

    .line 1
    sget-object v0, LNm/d;->t:LNm/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, v2, v1, v2}, LNm/n$a;->a(LNm/n;LNm/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_61

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldm/m;

    .line 24
    .line 25
    instance-of v3, v1, Ldm/e;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    check-cast v1, Ldm/e;

    .line 30
    .line 31
    invoke-interface {v1}, Ldm/D;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_46

    .line 36
    .line 37
    invoke-interface {v1}, Ldm/J;->getName()LCm/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getName(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Llm/d;->m:Llm/d;

    .line 47
    .line 48
    invoke-interface {p2, v1, v3}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Ldm/e;

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    check-cast v1, Ldm/e;

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    instance-of v3, v1, Ldm/l0;

    .line 60
    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    check-cast v1, Ldm/l0;

    .line 64
    .line 65
    invoke-interface {v1}, Ldm/l0;->u()Ldm/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :cond_46
    :goto_46
    if-nez v1, :cond_49

    .line 72
    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-static {v1, p0}, LGm/i;->z(Ldm/e;Ldm/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz p3, :cond_c

    .line 84
    .line 85
    invoke-interface {v1}, Ldm/e;->W()LNm/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v1, p3}, LGm/a;->b(Ldm/e;Ljava/util/LinkedHashSet;LNm/k;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_c

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public a(Ldm/e;Z)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "sealedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldm/e;->r()Ldm/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldm/E;->c:Ldm/E;

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    invoke-interface {p1}, Ldm/e;->b()Ldm/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-static {p1}, LKm/e;->u(Ldm/m;)Lkotlin/sequences/Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ldm/m;

    .line 53
    .line 54
    instance-of v3, v3, Ldm/N;

    .line 55
    .line 56
    if-eqz v3, :cond_28

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    move-object v1, v2

    .line 61
    check-cast v1, Ldm/m;

    .line 62
    .line 63
    :goto_3e
    instance-of v2, v1, Ldm/N;

    .line 64
    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    check-cast v1, Ldm/N;

    .line 68
    .line 69
    invoke-interface {v1}, Ldm/N;->o()LNm/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1, p2}, LGm/a;->b(Ldm/e;Ljava/util/LinkedHashSet;LNm/k;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-interface {p1}, Ldm/e;->W()LNm/k;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "getUnsubstitutedInnerClassesScope(...)"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, p2, v1}, LGm/a;->b(Ldm/e;Ljava/util/LinkedHashSet;LNm/k;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LGm/a$a;

    .line 90
    .line 91
    invoke-direct {p1}, LGm/a$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    return-object p1
.end method

###### Class Gm.a.C0136a (Gm.a$a)
.class public final LGm/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/a;->a(Ldm/e;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ldm/e;

    .line 2
    .line 3
    invoke-static {p1}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LCm/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Ldm/e;

    .line 12
    .line 13
    invoke-static {p2}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LCm/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
