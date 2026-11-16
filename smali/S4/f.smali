###### Class s4.AbstractC10735f (s4.f)
.class public abstract Ls4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lin/C0;Lkotlin/jvm/functions/Function2;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/f$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls4/f$a;-><init>(Lin/C0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ls4/b0;->a(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

###### Class s4.AbstractC10735f.a (s4.f$a)
.class final Ls4/f$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/f;->a(Lin/C0;Lkotlin/jvm/functions/Function2;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/C0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lin/C0;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/f$a;->c:Lin/C0;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/f$a;->d:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic b(Ls4/c0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls4/f$a;->j(Ls4/c0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ls4/c0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Ls4/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/f$a;->c:Lin/C0;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/f$a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/f$a;-><init>(Lin/C0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ls4/c0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/f$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls4/f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls4/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/c0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls4/f$a;->i(Ls4/c0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ls4/f$a;->a:I

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
    goto :goto_33

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
    iget-object p1, p0, Ls4/f$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls4/c0;

    .line 30
    .line 31
    iget-object v1, p0, Ls4/f$a;->c:Lin/C0;

    .line 32
    .line 33
    new-instance v3, Ls4/e;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ls4/e;-><init>(Ls4/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lin/C0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ls4/f$a;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iput v2, p0, Ls4/f$a;->a:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

###### Class s4.C10734e (s4.e)
.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls4/c0;


# direct methods
.method public synthetic constructor <init>(Ls4/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/e;->a:Ls4/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/e;->a:Ls4/c0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls4/f$a;->b(Ls4/c0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
