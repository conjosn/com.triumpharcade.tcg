###### Class Um.V (Um.V)
.class public final LUm/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/V$b;
    }
.end annotation


# static fields
.field public static final a:LUm/V;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUm/V;

    .line 2
    .line 3
    invoke-direct {v0}, LUm/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUm/V;->a:LUm/V;

    .line 7
    .line 8
    sget-object v0, LUm/V$a;->a:LUm/V$a;

    .line 9
    .line 10
    sput-object v0, LUm/V;->b:Lkotlin/jvm/functions/Function1;

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

.method static synthetic a(LUm/v0;Ljava/util/List;LUm/r0;ZLVm/g;)LUm/d0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LUm/V;->l(LUm/v0;Ljava/util/List;LUm/r0;ZLVm/g;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LUm/v0;Ljava/util/List;LUm/r0;ZLNm/k;LVm/g;)LUm/d0;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LUm/V;->o(LUm/v0;Ljava/util/List;LUm/r0;ZLNm/k;LVm/g;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ldm/l0;Ljava/util/List;)LUm/d0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LUm/m0;

    .line 12
    .line 13
    sget-object v1, LUm/o0$a;->a:LUm/o0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LUm/m0;-><init>(LUm/o0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LUm/n0;->e:LUm/n0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, LUm/n0$a;->a(LUm/n0;Ldm/l0;Ljava/util/List;)LUm/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LUm/r0;->b:LUm/r0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LUm/r0$a;->k()LUm/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, LUm/m0;->h(LUm/n0;LUm/r0;)LUm/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final d(LUm/v0;Ljava/util/List;LVm/g;)LNm/k;
    .registers 6

    .line 1
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldm/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast v0, Ldm/m0;

    .line 10
    .line 11
    invoke-interface {v0}, Ldm/h;->p()LUm/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LUm/S;->o()LNm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of v1, v0, Ldm/e;

    .line 21
    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    if-nez p3, :cond_21

    .line 25
    .line 26
    invoke-static {v0}, LKm/e;->s(Ldm/m;)Ldm/H;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LKm/e;->r(Ldm/H;)LVm/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    check-cast v0, Ldm/e;

    .line 41
    .line 42
    invoke-static {v0, p3}, Lgm/A;->b(Ldm/e;LVm/g;)LNm/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    check-cast v0, Ldm/e;

    .line 48
    .line 49
    sget-object v1, LUm/w0;->c:LUm/w0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LUm/w0$a;->b(LUm/v0;Ljava/util/List;)LUm/E0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p3}, Lgm/A;->a(Ldm/e;LUm/E0;LVm/g;)LNm/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    instance-of p2, v0, Ldm/l0;

    .line 61
    .line 62
    if-eqz p2, :cond_55

    .line 63
    .line 64
    sget-object p1, LWm/h;->e:LWm/h;

    .line 65
    .line 66
    check-cast v0, Ldm/l0;

    .line 67
    .line 68
    invoke-interface {v0}, Ldm/J;->getName()LCm/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, LCm/f;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-static {p1, p3, p2}, LWm/l;->a(LWm/h;Z[Ljava/lang/String;)LWm/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    instance-of p2, p1, LUm/Q;

    .line 87
    .line 88
    if-eqz p2, :cond_60

    .line 89
    .line 90
    check-cast p1, LUm/Q;

    .line 91
    .line 92
    invoke-virtual {p1}, LUm/Q;->f()LNm/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Unsupported classifier: "

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " for constructor: "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final e(LUm/d0;LUm/d0;)LUm/M0;
    .registers 3

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, LUm/J;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LUm/J;-><init>(LUm/d0;LUm/d0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(LUm/r0;LIm/q;Z)LUm/d0;
    .registers 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LWm/h;->c:LWm/h;

    .line 16
    .line 17
    const-string v2, "unknown integer literal type"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, LWm/l;->a(LWm/h;Z[Ljava/lang/String;)LWm/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, LUm/V;->m(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;)LUm/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final g(LUm/v0;LVm/g;Ljava/util/List;)LUm/V$b;
    .registers 6

    .line 1
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LVm/g;->f(Ldm/m;)Ldm/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    instance-of v1, p1, Ldm/l0;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance p2, LUm/V$b;

    .line 20
    .line 21
    check-cast p1, Ldm/l0;

    .line 22
    .line 23
    invoke-static {p1, p3}, LUm/V;->c(Ldm/l0;Ljava/util/List;)LUm/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, v0}, LUm/V$b;-><init>(LUm/d0;LUm/v0;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    invoke-interface {p1}, Ldm/h;->l()LUm/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LUm/v0;->a(LVm/g;)LUm/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "refine(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LUm/V$b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, LUm/V$b;-><init>(LUm/d0;LUm/v0;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method public static final h(LUm/r0;Ldm/e;Ljava/util/List;)LUm/d0;
    .registers 11

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ldm/h;->l()LUm/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, LUm/V;->k(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;ILjava/lang/Object;)LUm/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(LUm/r0;LUm/v0;Ljava/util/List;Z)LUm/d0;
    .registers 12

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, LUm/V;->k(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;ILjava/lang/Object;)LUm/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final j(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;)LUm/d0;
    .registers 12

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    if-nez p3, :cond_34

    .line 29
    .line 30
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ldm/h;->p()LUm/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object v0, LUm/V;->a:LUm/V;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p4}, LUm/V;->d(LUm/v0;Ljava/util/List;LVm/g;)LNm/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LUm/T;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, LUm/T;-><init>(LUm/v0;Ljava/util/List;LUm/r0;Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, LUm/V;->n(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic k(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;ILjava/lang/Object;)LUm/d0;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, LUm/V;->j(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;)LUm/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final l(LUm/v0;Ljava/util/List;LUm/r0;ZLVm/g;)LUm/d0;
    .registers 6

    .line 1
    const-string v0, "refiner"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUm/V;->a:LUm/V;

    .line 7
    .line 8
    invoke-direct {v0, p0, p4, p1}, LUm/V;->g(LUm/v0;LVm/g;Ljava/util/List;)LUm/V$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LUm/V$b;->a()LUm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, LUm/V$b;->b()LUm/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0, p1, p3, p4}, LUm/V;->j(LUm/r0;LUm/v0;Ljava/util/List;ZLVm/g;)LUm/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final m(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;)LUm/d0;
    .registers 13

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LUm/e0;

    .line 22
    .line 23
    new-instance v2, LUm/U;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LUm/U;-><init>(LUm/v0;Ljava/util/List;LUm/r0;ZLNm/k;)V

    .line 31
    .line 32
    .line 33
    move p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move v4, p0

    .line 38
    move-object p0, v5

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LUm/e0;-><init>(LUm/v0;Ljava/util/List;ZLNm/k;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance p1, LUm/f0;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, LUm/f0;-><init>(LUm/d0;LUm/r0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final n(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;
    .registers 13

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LUm/e0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LUm/e0;-><init>(LUm/v0;Ljava/util/List;ZLNm/k;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance p1, LUm/f0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, LUm/f0;-><init>(LUm/d0;LUm/r0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private static final o(LUm/v0;Ljava/util/List;LUm/r0;ZLNm/k;LVm/g;)LUm/d0;
    .registers 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUm/V;->a:LUm/V;

    .line 7
    .line 8
    invoke-direct {v0, p0, p5, p1}, LUm/V;->g(LUm/v0;LVm/g;Ljava/util/List;)LUm/V$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LUm/V$b;->a()LUm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-eqz p5, :cond_16

    .line 21
    .line 22
    return-object p5

    .line 23
    :cond_16
    invoke-virtual {p0}, LUm/V$b;->b()LUm/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0, p1, p3, p4}, LUm/V;->m(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;)LUm/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

###### Class Um.V.a (Um.V$a)
.class final LUm/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LUm/V$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUm/V$a;

    .line 2
    .line 3
    invoke-direct {v0}, LUm/V$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUm/V$a;->a:LUm/V$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LVm/g;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LVm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUm/V$a;->a(LVm/g;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Um.V.b (Um.V$b)
.class final LUm/V$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LUm/d0;

.field private final b:LUm/v0;


# direct methods
.method public constructor <init>(LUm/d0;LUm/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm/V$b;->a:LUm/d0;

    .line 5
    .line 6
    iput-object p2, p0, LUm/V$b;->b:LUm/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/V$b;->a:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LUm/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/V$b;->b:LUm/v0;

    .line 2
    .line 3
    return-object v0
.end method
