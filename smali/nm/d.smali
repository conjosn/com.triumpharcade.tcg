###### Class nm.C9542d (nm.d)
.class public final Lnm/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lnm/d;

.field private static final b:LCm/f;

.field private static final c:LCm/f;

.field private static final d:LCm/f;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/d;->a:Lnm/d;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnm/d;->b:LCm/f;

    .line 20
    .line 21
    const-string v0, "allowedTargets"

    .line 22
    .line 23
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnm/d;->c:LCm/f;

    .line 31
    .line 32
    const-string v0, "value"

    .line 33
    .line 34
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnm/d;->d:LCm/f;

    .line 42
    .line 43
    sget-object v0, Lam/o$a;->H:LCm/c;

    .line 44
    .line 45
    sget-object v1, Lmm/I;->d:LCm/c;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lam/o$a;->L:LCm/c;

    .line 52
    .line 53
    sget-object v2, Lmm/I;->f:LCm/c;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lam/o$a;->P:LCm/c;

    .line 60
    .line 61
    sget-object v3, Lmm/I;->i:LCm/c;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnm/d;->e:Ljava/util/Map;

    .line 76
    .line 77
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

.method public static synthetic f(Lnm/d;Ltm/a;Lpm/k;ZILjava/lang/Object;)Lem/c;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lnm/d;->e(Ltm/a;Lpm/k;Z)Lem/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LCm/c;Ltm/d;Lpm/k;)Lem/c;
    .registers 11

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lam/o$a;->y:LCm/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    sget-object v0, Lmm/I;->h:LCm/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ltm/d;->c(LCm/c;)Ltm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-interface {p2}, Ltm/d;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lnm/h;

    .line 44
    .line 45
    invoke-direct {p1, v0, p3}, Lnm/h;-><init>(Ltm/a;Lpm/k;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object v0, Lnm/d;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LCm/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_4c

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ltm/d;->c(LCm/c;)Ltm/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4c

    .line 65
    .line 66
    sget-object v1, Lnm/d;->a:Lnm/d;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v6}, Lnm/d;->f(Lnm/d;Ltm/a;Lpm/k;ZILjava/lang/Object;)Lem/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    return-object v0
.end method

.method public final b()LCm/f;
    .registers 2

    .line 1
    sget-object v0, Lnm/d;->b:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LCm/f;
    .registers 2

    .line 1
    sget-object v0, Lnm/d;->d:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LCm/f;
    .registers 2

    .line 1
    sget-object v0, Lnm/d;->c:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltm/a;Lpm/k;Z)Lem/c;
    .registers 8

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltm/a;->g()LCm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LCm/b;->d:LCm/b$a;

    .line 16
    .line 17
    sget-object v2, Lmm/I;->d:LCm/c;

    .line 18
    .line 19
    const-string v3, "TARGET_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    new-instance p3, Lnm/n;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lnm/n;-><init>(Ltm/a;Lpm/k;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_27
    sget-object v2, Lmm/I;->f:LCm/c;

    .line 41
    .line 42
    const-string v3, "RETENTION_ANNOTATION"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    new-instance p3, Lnm/l;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lnm/l;-><init>(Ltm/a;Lpm/k;)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3e
    sget-object v2, Lmm/I;->i:LCm/c;

    .line 64
    .line 65
    const-string v3, "DOCUMENTED_ANNOTATION"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_57

    .line 79
    .line 80
    new-instance p3, Lnm/c;

    .line 81
    .line 82
    sget-object v0, Lam/o$a;->P:LCm/c;

    .line 83
    .line 84
    invoke-direct {p3, p2, p1, v0}, Lnm/c;-><init>(Lpm/k;Ltm/a;LCm/c;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_57
    sget-object v2, Lmm/I;->h:LCm/c;

    .line 89
    .line 90
    const-string v3, "DEPRECATED_ANNOTATION"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance v0, Lqm/j;

    .line 108
    .line 109
    invoke-direct {v0, p2, p1, p3}, Lqm/j;-><init>(Lpm/k;Ltm/a;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
