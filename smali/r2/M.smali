###### Class r2.M (r2.M)
.class public final Lr2/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr2/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr2/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/M;->a:Lr2/M;

    .line 7
    .line 8
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

.method public static synthetic b(Lr2/M;Lr2/c0;Ls2/b;Ljava/util/List;Lin/O;ILjava/lang/Object;)Lr2/i;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_23

    .line 18
    .line 19
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p4, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/M;->a(Lr2/c0;Ls2/b;Ljava/util/List;Lin/O;)Lr2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lr2/c0;Ls2/b;Ljava/util/List;Lin/O;)Lr2/i;
    .registers 7

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr2/o;

    .line 17
    .line 18
    sget-object v1, Lr2/h;->a:Lr2/h$a;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lr2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance p2, Ls2/a;

    .line 32
    .line 33
    invoke-direct {p2}, Ls2/a;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-direct {v0, p1, p3, p2, p4}, Lr2/o;-><init>(Lr2/c0;Ljava/util/List;Lr2/e;Lin/O;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
