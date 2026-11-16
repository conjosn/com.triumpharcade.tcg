###### Class v2.AbstractC11189b (v2.b)
.class public abstract Lv2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lv2/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;Lin/O;)LSl/d;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv2/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lv2/e;-><init>(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;Lin/O;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;Lin/O;ILjava/lang/Object;)LSl/d;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_f

    .line 10
    .line 11
    new-instance p2, Lv2/a;

    .line 12
    .line 13
    invoke-direct {p2}, Lv2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_24

    .line 19
    .line 20
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {v0, p4, v0}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_24
    invoke-static {p0, p1, p2, p3}, Lv2/b;->b(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;Lin/O;)LSl/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class v2.C11188a (v2.a)
.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lv2/b;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
