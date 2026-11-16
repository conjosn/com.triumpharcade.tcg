###### Class wh.C11453a (wh.a)
.class public final Lwh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwh/c;
.implements Lvh/a;


# instance fields
.field private final a:Lwh/j;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lvh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJh/b;)V
    .registers 8

    .line 1
    const-string v0, "currentActivityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwh/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwh/j;-><init>(LJh/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwh/a;->a:Lwh/j;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwh/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lvh/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lvh/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwh/a;->c:Lvh/d;

    .line 29
    .line 30
    sget-object v0, Lin/v0;->a:Lin/v0;

    .line 31
    .line 32
    new-instance v3, Lwh/a$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lwh/a$a;-><init>(Lwh/a;LHl/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic d(Lwh/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwh/a;)Lwh/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/a;->a:Lwh/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lvh/e;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/a;->c:Lvh/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvh/d;->a(Lvh/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lvh/e;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/a;->c:Lvh/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvh/d;->b(Lvh/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v1, Lin/p;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwh/a$b;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lwh/a$b;-><init>(Lin/n;Lvh/a;Lwh/a;Lwh/d;Lwh/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lvh/a;->b(Lvh/e;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwh/a$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lwh/a$c;-><init>(Lvh/a;Lwh/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lin/p;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2e

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final f(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwh/a;->a:Lwh/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwh/j;->g(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ll/b;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/a;->a:Lwh/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwh/j;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ll/b;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/a;->c:Lvh/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvh/d;->f(Ll/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class wh.C11453a.C1562a (wh.a$a)
.class final Lwh/a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;-><init>(LJh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lwh/a;


# direct methods
.method constructor <init>(Lwh/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwh/a$a;->d:Lwh/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lwh/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/a$a;->d:Lwh/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwh/a$a;-><init>(Lwh/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh/a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lwh/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lwh/a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwh/a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lwh/a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwh/a;

    .line 15
    .line 16
    iget-object v0, p0, Lwh/a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvh/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_56

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwh/a$a;->d:Lwh/a;

    .line 36
    .line 37
    iput-object p1, p0, Lwh/a$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lwh/a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lwh/a$a;->c:I

    .line 42
    .line 43
    new-instance v1, Lin/p;

    .line 44
    .line 45
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lin/p;->C()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lwh/a$a$a;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1, p1}, Lwh/a$a$a;-><init>(Lin/n;Lvh/a;Lwh/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lvh/a;->b(Lvh/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lwh/a$a$b;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Lwh/a$a$b;-><init>(Lvh/a;Lwh/a$a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lin/p;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne p1, v1, :cond_53

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-ne p1, v0, :cond_56

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

###### Class wh.C11453a.C1562a.C1563a (wh.a$a$a)
.class public final Lwh/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;

.field final synthetic b:Lvh/a;

.field final synthetic c:Lwh/a;


# direct methods
.method public constructor <init>(Lin/n;Lvh/a;Lwh/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwh/a$a$a;->a:Lin/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/a$a$a;->b:Lvh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lwh/a$a$a;->c:Lwh/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll/b;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/a$a$a;->a:Lin/n;

    .line 7
    .line 8
    invoke-interface {v0}, Lin/n;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 13
    .line 14
    iget-object v0, p0, Lwh/a$a$a;->b:Lvh/a;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lvh/a;->a(Lvh/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwh/a$a$a;->a:Lin/n;

    .line 20
    .line 21
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lwh/a$a$a;->c:Lwh/a;

    .line 24
    .line 25
    invoke-static {v1}, Lwh/a;->e(Lwh/a;)Lwh/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lwh/j;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_31

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

###### Class wh.C11453a.C1562a.b (wh.a$a$b)
.class public final Lwh/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvh/a;

.field final synthetic b:Lwh/a$a$a;


# direct methods
.method public constructor <init>(Lvh/a;Lwh/a$a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwh/a$a$b;->a:Lvh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/a$a$b;->b:Lwh/a$a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwh/a$a$b;->a:Lvh/a;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/a$a$b;->b:Lwh/a$a$a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvh/a;->a(Lvh/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh/a$a$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class wh.C11453a.b (wh.a$b)
.class public final Lwh/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;

.field final synthetic b:Lvh/a;

.field final synthetic c:Lwh/a;

.field final synthetic d:Lwh/d;

.field final synthetic e:Lwh/e;


# direct methods
.method public constructor <init>(Lin/n;Lvh/a;Lwh/a;Lwh/d;Lwh/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lwh/a$b;->a:Lin/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/a$b;->b:Lvh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lwh/a$b;->c:Lwh/a;

    .line 6
    .line 7
    iput-object p4, p0, Lwh/a$b;->d:Lwh/d;

    .line 8
    .line 9
    iput-object p5, p0, Lwh/a$b;->e:Lwh/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ll/b;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/a$b;->a:Lin/n;

    .line 7
    .line 8
    invoke-interface {v0}, Lin/n;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_52

    .line 13
    .line 14
    iget-object v0, p0, Lwh/a$b;->b:Lvh/a;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lvh/a;->a(Lvh/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwh/a$b;->a:Lin/n;

    .line 20
    .line 21
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lwh/a$b;->c:Lwh/a;

    .line 24
    .line 25
    invoke-static {v1}, Lwh/a;->e(Lwh/a;)Lwh/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lwh/a$b;->c:Lwh/a;

    .line 30
    .line 31
    invoke-static {v2}, Lwh/a;->d(Lwh/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "AppContext_rq#"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lwh/a$b;->d:Lwh/d;

    .line 57
    .line 58
    iget-object v4, p0, Lwh/a$b;->e:Lwh/e;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, v3, v4}, Lwh/j;->n(Ljava/lang/String;Landroidx/lifecycle/s;Lwh/d;Lwh/e;)Lwh/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4f

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

###### Class wh.C11453a.c (wh.a$c)
.class public final Lwh/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvh/a;

.field final synthetic b:Lwh/a$b;


# direct methods
.method public constructor <init>(Lvh/a;Lwh/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwh/a$c;->a:Lvh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/a$c;->b:Lwh/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwh/a$c;->a:Lvh/a;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/a$c;->b:Lwh/a$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvh/a;->a(Lvh/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh/a$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
