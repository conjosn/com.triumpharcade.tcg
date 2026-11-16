###### Class Ti.e (Ti.e)
.class public final LTi/e;
.super LTi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:LPi/b$a;

.field private final d:Lin/O;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LPi/b$a;Lin/O;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "procedureScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LTi/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTi/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LTi/e;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, LTi/e;->c:LPi/b$a;

    .line 24
    .line 25
    iput-object p4, p0, LTi/e;->d:Lin/O;

    .line 26
    .line 27
    const-string p1, "timer-recreate-react-context"

    .line 28
    .line 29
    iput-object p1, p0, LTi/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(LTi/e;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, LTi/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object p2, p0, LTi/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, LTi/g;->a(Landroid/content/Context;)Lcom/facebook/react/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, LTi/e;->c:LPi/b$a;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v0, "Could not reload application. Ensure you have passed the correct instance of ReactApplication into UpdatesController.initialize()."

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, LPi/b$a;->onFailure(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, LWi/e$m;

    .line 25
    .line 26
    invoke-direct {v0}, LWi/e$m;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LTi/j$b;->d(LWi/e;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LTi/e;->c:LPi/b$a;

    .line 33
    .line 34
    invoke-interface {v0}, LPi/b$a;->onSuccess()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LTi/e;->d:Lin/O;

    .line 38
    .line 39
    new-instance v4, LTi/e$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, p2, p0, v0}, LTi/e$a;-><init>(Lcom/facebook/react/v;LTi/e;LHl/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LTi/j$b;->c()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LTi/j$a;->a()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class Ti.e.a (Ti.e$a)
.class final LTi/e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/e;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/facebook/react/v;

.field final synthetic c:LTi/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/v;LTi/e;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/e$a;->b:Lcom/facebook/react/v;

    .line 2
    .line 3
    iput-object p2, p0, LTi/e$a;->c:LTi/e;

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


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LTi/e$a;

    .line 2
    .line 3
    iget-object v0, p0, LTi/e$a;->b:Lcom/facebook/react/v;

    .line 4
    .line 5
    iget-object v1, p0, LTi/e$a;->c:LTi/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTi/e$a;-><init>(Lcom/facebook/react/v;LTi/e;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LTi/e$a;->a:I

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
    goto :goto_31

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
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LTi/e$a$a;

    .line 32
    .line 33
    iget-object v3, p0, LTi/e$a;->b:Lcom/facebook/react/v;

    .line 34
    .line 35
    iget-object v4, p0, LTi/e$a;->c:LTi/e;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, LTi/e$a$a;-><init>(Lcom/facebook/react/v;LTi/e;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LTi/e$a;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class Ti.e.a.C0424a (Ti.e$a$a)
.class final LTi/e$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/facebook/react/v;

.field final synthetic c:LTi/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/v;LTi/e;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTi/e$a$a;->b:Lcom/facebook/react/v;

    .line 2
    .line 3
    iput-object p2, p0, LTi/e$a$a;->c:LTi/e;

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


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LTi/e$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LTi/e$a$a;->b:Lcom/facebook/react/v;

    .line 4
    .line 5
    iget-object v1, p0, LTi/e$a$a;->c:LTi/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTi/e$a$a;-><init>(Lcom/facebook/react/v;LTi/e;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTi/e$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LTi/e$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LTi/e$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTi/e$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_24

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTi/e$a$a;->b:Lcom/facebook/react/v;

    .line 12
    .line 13
    iget-object v0, p0, LTi/e$a$a;->c:LTi/e;

    .line 14
    .line 15
    invoke-static {v0}, LTi/e;->c(LTi/e;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const-string v1, "Restart from RecreateReactContextProcedure"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LTi/g;->b(Lcom/facebook/react/v;Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
