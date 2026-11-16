###### Class nm.C9546h (nm.h)
.class public final Lnm/h;
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
    const-class v1, Lnm/h;

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
    sput-object v1, Lnm/h;->h:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltm/a;Lpm/k;)V
    .registers 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lam/o$a;->y:LCm/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lnm/c;-><init>(Lpm/k;Ltm/a;LCm/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lpm/k;->e()LTm/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lnm/g;->a:Lnm/g;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnm/h;->g:LTm/i;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic g()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lnm/h;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i()Ljava/util/Map;
    .registers 3

    .line 1
    sget-object v0, Lnm/d;->a:Lnm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/d;->b()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LIm/x;

    .line 8
    .line 9
    const-string v2, "Deprecated in Java"

    .line 10
    .line 11
    invoke-direct {v1, v2}, LIm/x;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lnm/h;->g:LTm/i;

    .line 2
    .line 3
    sget-object v1, Lnm/h;->h:[Lkotlin/reflect/m;

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
