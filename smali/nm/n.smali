###### Class nm.C9552n (nm.n)
.class public final Lnm/n;
.super Lnm/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final synthetic h:[Lkotlin/reflect/m;


# instance fields
.field private final g:LTm/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lnm/n;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lnm/n;->h:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltm/a;Lpm/k;)V
    .registers 4

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
    sget-object v0, Lam/o$a;->H:LCm/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lnm/c;-><init>(Lpm/k;Ltm/a;LCm/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lpm/k;->e()LTm/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lnm/m;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lnm/m;-><init>(Lnm/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnm/n;->g:LTm/i;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic g(Lnm/n;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lnm/n;->i(Lnm/n;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lnm/n;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnm/c;->c()Ltm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltm/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    sget-object v0, Lnm/f;->a:Lnm/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnm/c;->c()Ltm/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltm/e;

    .line 17
    .line 18
    invoke-interface {p0}, Ltm/e;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lnm/f;->d(Ljava/util/List;)LIm/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    instance-of v0, v0, Ltm/m;

    .line 28
    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    sget-object v0, Lnm/f;->a:Lnm/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnm/c;->c()Ltm/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lnm/f;->d(Ljava/util/List;)LIm/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v2

    .line 47
    :goto_2e
    if-eqz p0, :cond_3e

    .line 48
    .line 49
    sget-object v0, Lnm/d;->a:Lnm/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnm/d;->d()LCm/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    if-nez v2, :cond_45

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lnm/n;->g:LTm/i;

    .line 2
    .line 3
    sget-object v1, Lnm/n;->h:[Lkotlin/reflect/m;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
