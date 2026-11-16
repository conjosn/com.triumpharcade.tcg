###### Class s0.C10630e (s0.e)
.class public final Ls0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/e$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:LE0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, LE0/e;

    .line 7
    .line 8
    invoke-direct {p1}, LE0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/e;->b:LE0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(JLs0/e$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls0/e;->i(JLs0/e$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ls0/e;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ls0/e;)LE0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/e;->b:LE0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(JLs0/e$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Ls0/e$a;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public T0(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ls0/e;->f(Ls0/e;)LE0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ls0/e$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Ls0/e$a;-><init>(Lkotlin/jvm/functions/Function1;Lin/n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, LE0/e;->b(LE0/e$a;Lkotlin/jvm/functions/Function0;)Ls0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ls0/e$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ls0/e$b;-><init>(Ls0/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object p1
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls0/M0$a;->a(Ls0/M0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/e;->b:LE0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/M0$a;->b(Ls0/M0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/e;->b:LE0/e;

    .line 2
    .line 3
    new-instance v1, Ls0/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls0/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE0/e;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/M0$a;->c(Ls0/M0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/M0$a;->d(Ls0/M0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class s0.C10630e.a (s0.e$a)
.class final Ls0/e$a;
.super LE0/e$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lin/n;

.field private b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lin/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LE0/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls0/e$a;->a:Lin/n;

    .line 5
    .line 6
    iput-object p1, p0, Ls0/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object v0, p0, Ls0/e$a;->a:Lin/n;

    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/e$a;->a:Lin/n;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object v1, p0, Ls0/e$a;->a:Lin/n;

    .line 7
    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {v1, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

###### Class s0.C10630e.b (s0.e$b)
.class final Ls0/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e;->T0(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/g;


# direct methods
.method constructor <init>(Ls0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/e$b;->a:Ls0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls0/e$b;->a:Ls0/g;

    .line 2
    .line 3
    invoke-interface {p1}, Ls0/g;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/e$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class s0.C10626d (s0.d)
.class public final synthetic Ls0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/d;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Ls0/d;->a:J

    .line 2
    .line 3
    check-cast p1, Ls0/e$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls0/e;->b(JLs0/e$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
