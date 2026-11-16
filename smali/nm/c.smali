###### Class nm.C9541c (nm.c)
.class public Lnm/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lom/g;


# static fields
.field static final synthetic f:[Lkotlin/reflect/m;


# instance fields
.field private final a:LCm/c;

.field private final b:Ldm/h0;

.field private final c:LTm/i;

.field private final d:Ltm/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lnm/c;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lnm/c;->f:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpm/k;Ltm/a;LCm/c;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lnm/c;->a:LCm/c;

    .line 15
    .line 16
    if-eqz p2, :cond_20

    .line 17
    .line 18
    invoke-virtual {p1}, Lpm/k;->a()Lpm/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lpm/d;->t()Lsm/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Lsm/b;->a(Ltm/l;)Lsm/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p3, Ldm/h0;->a:Ldm/h0;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object p3, p0, Lnm/c;->b:Ldm/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lnm/b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lnm/b;-><init>(Lpm/k;Lnm/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnm/c;->c:LTm/i;

    .line 56
    .line 57
    if-eqz p2, :cond_49

    .line 58
    .line 59
    invoke-interface {p2}, Ltm/a;->k()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltm/b;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    iput-object p1, p0, Lnm/c;->d:Ltm/b;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_57

    .line 79
    .line 80
    invoke-interface {p2}, Ltm/a;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_57

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_57
    iput-boolean p1, p0, Lnm/c;->e:Z

    .line 89
    .line 90
    return-void
.end method

.method static synthetic b(Lpm/k;Lnm/c;)LUm/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnm/c;->e(Lpm/k;Lnm/c;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lpm/k;Lnm/c;)LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpm/k;->d()Ldm/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldm/H;->n()Lam/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lnm/c;->f()LCm/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lam/i;->p(LCm/c;)Ldm/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ldm/e;->p()LUm/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getDefaultType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Ltm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lnm/c;->d:Ltm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LUm/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Lnm/c;->c:LTm/i;

    .line 2
    .line 3
    sget-object v1, Lnm/c;->f:[Lkotlin/reflect/m;

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
    check-cast v0, LUm/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()LCm/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lnm/c;->a:LCm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getType()LUm/S;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnm/c;->d()LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnm/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ldm/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lnm/c;->b:Ldm/h0;

    .line 2
    .line 3
    return-object v0
.end method
