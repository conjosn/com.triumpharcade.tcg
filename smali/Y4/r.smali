###### Class Y4.r (Y4.r)
.class public final LY4/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY4/n;


# instance fields
.field private final b:LY4/v;

.field private final c:LZ4/a;

.field private final d:LW4/e;


# direct methods
.method public constructor <init>(LY4/v;LZ4/a;LW4/e;)V
    .registers 5

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowSdkExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY4/r;->b:LY4/v;

    .line 20
    .line 21
    iput-object p2, p0, LY4/r;->c:LZ4/a;

    .line 22
    .line 23
    iput-object p3, p0, LY4/r;->d:LW4/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LY4/r;)LZ4/a;
    .registers 1

    .line 1
    iget-object p0, p0, LY4/r;->c:LZ4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY4/r$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LY4/r$a;-><init>(LY4/r;Landroid/content/Context;LHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lln/h;->e(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lln/h;->F(Lln/f;Lkotlin/coroutines/CoroutineContext;)Lln/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class Y4.r.a (Y4.r$a)
.class final LY4/r$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/r;->a(Landroid/content/Context;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LY4/r;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(LY4/r;Landroid/content/Context;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LY4/r$a;->c:LY4/r;

    .line 2
    .line 3
    iput-object p2, p0, LY4/r$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LY4/r;Lg2/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LY4/r$a;->k(LY4/r;Lg2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkn/u;LY4/s;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LY4/r$a;->j(Lkn/u;LY4/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lkn/u;LY4/s;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(LY4/r;Lg2/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, LY4/r;->b(LY4/r;)LZ4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LZ4/a;->a(Lg2/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LY4/r$a;

    .line 2
    .line 3
    iget-object v1, p0, LY4/r$a;->c:LY4/r;

    .line 4
    .line 5
    iget-object v2, p0, LY4/r$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LY4/r$a;-><init>(LY4/r;Landroid/content/Context;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LY4/r$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LY4/r$a;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, LY4/r$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LY4/r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY4/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY4/r$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY4/r$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkn/u;

    .line 30
    .line 31
    new-instance v1, LY4/p;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LY4/p;-><init>(Lkn/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LY4/r$a;->c:LY4/r;

    .line 37
    .line 38
    invoke-static {v3}, LY4/r;->b(LY4/r;)LZ4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LY4/r$a;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Landroidx/privacysandbox/ads/adservices/measurement/k;

    .line 45
    .line 46
    invoke-direct {v5}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, LZ4/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg2/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LY4/r$a;->c:LY4/r;

    .line 53
    .line 54
    new-instance v4, LY4/q;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, LY4/q;-><init>(LY4/r;Lg2/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LY4/r$a;->a:I

    .line 60
    .line 61
    invoke-static {p1, v4, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class Y4.p (Y4.p)
.class public final synthetic LY4/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Lkn/u;


# direct methods
.method public synthetic constructor <init>(Lkn/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/p;->a:Lkn/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY4/p;->a:Lkn/u;

    .line 2
    .line 3
    check-cast p1, LY4/s;

    .line 4
    .line 5
    invoke-static {v0, p1}, LY4/r$a;->i(Lkn/u;LY4/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Y4.q (Y4.q)
.class public final synthetic LY4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY4/r;

.field public final synthetic b:Lg2/a;


# direct methods
.method public synthetic constructor <init>(LY4/r;Lg2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/q;->a:LY4/r;

    .line 5
    .line 6
    iput-object p2, p0, LY4/q;->b:Lg2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LY4/q;->a:LY4/r;

    .line 2
    .line 3
    iget-object v1, p0, LY4/q;->b:Lg2/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY4/r$a;->b(LY4/r;Lg2/a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
