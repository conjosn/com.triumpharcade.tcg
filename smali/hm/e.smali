###### Class Hm.e (Hm.e)
.class public abstract LHm/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LUm/B0;Ldm/m0;)LUm/B0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHm/e;->c(LUm/B0;Ldm/m0;)LUm/B0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LUm/B0;)LUm/S;
    .registers 1

    .line 1
    invoke-static {p0}, LHm/e;->d(LUm/B0;)LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LUm/B0;Ldm/m0;)LUm/B0;
    .registers 5

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    invoke-interface {p0}, LUm/B0;->c()LUm/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LUm/N0;->e:LUm/N0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_46

    .line 12
    :cond_b
    invoke-interface {p1}, Ldm/m0;->m()LUm/N0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, LUm/B0;->c()LUm/N0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_3c

    .line 21
    .line 22
    invoke-interface {p0}, LUm/B0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_32

    .line 27
    .line 28
    new-instance p1, LUm/D0;

    .line 29
    .line 30
    new-instance v0, LUm/Y;

    .line 31
    .line 32
    sget-object v1, LTm/f;->e:LTm/n;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LHm/d;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LHm/d;-><init>(LUm/B0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LUm/Y;-><init>(LTm/n;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, LUm/D0;-><init>(LUm/S;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, LUm/D0;

    .line 52
    .line 53
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, LUm/D0;-><init>(LUm/S;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, LUm/D0;

    .line 62
    .line 63
    invoke-static {p0}, LHm/e;->e(LUm/B0;)LUm/S;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, LUm/D0;-><init>(LUm/S;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    return-object p0
.end method

.method private static final d(LUm/B0;)LUm/S;
    .registers 2

    .line 1
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(LUm/B0;)LUm/S;
    .registers 9

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHm/a;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v7}, LHm/a;-><init>(LUm/B0;LHm/b;ZLUm/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final f(LUm/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LHm/b;

    .line 11
    .line 12
    return p0
.end method

.method public static final g(LUm/E0;Z)LUm/E0;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LUm/M;

    .line 7
    .line 8
    if-eqz v0, :cond_5b

    .line 9
    .line 10
    check-cast p0, LUm/M;

    .line 11
    .line 12
    invoke-virtual {p0}, LUm/M;->j()[Ldm/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LUm/M;->i()[LUm/B0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LUm/M;->j()[Ldm/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->S1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4c

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LUm/B0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ldm/m0;

    .line 68
    .line 69
    invoke-static {v3, v2}, LHm/e;->c(LUm/B0;Ldm/m0;)LUm/B0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [LUm/B0;

    .line 79
    .line 80
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [LUm/B0;

    .line 85
    .line 86
    new-instance v1, LUm/M;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0, p1}, LUm/M;-><init>([Ldm/m0;[LUm/B0;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    new-instance v0, LHm/e$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, LHm/e$a;-><init>(LUm/E0;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic h(LUm/E0;ZILjava/lang/Object;)LUm/E0;
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-static {p0, p1}, LHm/e;->g(LUm/E0;Z)LUm/E0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class Hm.e.a (Hm.e$a)
.class public final LHm/e$a;
.super LUm/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHm/e;->g(LUm/E0;Z)LUm/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(LUm/E0;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, LHm/e$a;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, LUm/z;-><init>(LUm/E0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHm/e$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(LUm/S;)LUm/B0;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LUm/z;->e(LUm/S;)LUm/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Ldm/m0;

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ldm/m0;

    .line 27
    .line 28
    :cond_1b
    invoke-static {v0, v1}, LHm/e;->a(LUm/B0;Ldm/m0;)LUm/B0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v1
.end method
