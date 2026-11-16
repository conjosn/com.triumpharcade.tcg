###### Class s4.C10732c (s4.c)
.class public final Ls4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls4/k;

.field private final b:Lln/y;

.field private final c:Lln/D;

.field private final d:Lin/C0;

.field private final e:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;Lin/O;)V
    .registers 12

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls4/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ls4/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls4/c;->a:Ls4/k;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkn/a;->a:Lkn/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lln/F;->a(IILkn/a;)Lln/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ls4/c;->b:Lln/y;

    .line 32
    .line 33
    new-instance v1, Ls4/c$c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ls4/c$c;-><init>(Ls4/c;LHl/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lln/h;->N(Lln/D;Lkotlin/jvm/functions/Function2;)Lln/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ls4/c;->c:Lln/D;

    .line 44
    .line 45
    sget-object v5, Lin/Q;->b:Lin/Q;

    .line 46
    .line 47
    new-instance v6, Ls4/c$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Ls4/c$b;-><init>(Lln/f;Ls4/c;LHl/b;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ls4/b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Ls4/b;-><init>(Ls4/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lin/C0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls4/c;->d:Lin/C0;

    .line 69
    .line 70
    new-instance p1, Ls4/c$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Ls4/c$a;-><init>(Ls4/c;LHl/b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ls4/c;->e:Lln/f;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Ls4/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls4/c;->i(Ls4/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ls4/c;)Lin/C0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/c;->d:Lin/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls4/c;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/c;->b:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ls4/c;)Ls4/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/c;->a:Ls4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ls4/c;)Lln/D;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/c;->c:Lln/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Ls4/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object p0, p0, Ls4/c;->b:Lln/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/c;->d:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ls4/E$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/c;->a:Ls4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/k;->a()Ls4/E$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/c;->e:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class s4.C10732c.a (s4.c$a)
.class final Ls4/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c;-><init>(Lln/f;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/c;


# direct methods
.method constructor <init>(Ls4/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$a;->c:Ls4/c;

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
    .registers 5

    .line 1
    new-instance v0, Ls4/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/c$a;->c:Ls4/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls4/c$a;-><init>(Ls4/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/c$a;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls4/c$a;->a:I

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
    goto :goto_45

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
    iget-object p1, p0, Ls4/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/g;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$c;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    iput v3, v1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 39
    .line 40
    iget-object v3, p0, Ls4/c$a;->c:Ls4/c;

    .line 41
    .line 42
    invoke-static {v3}, Ls4/c;->e(Ls4/c;)Lln/D;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ls4/c$a$a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5}, Ls4/c$a$a;-><init>(LHl/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lln/h;->T(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ls4/c$a$b;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1}, Ls4/c$a$b;-><init>(Lkotlin/jvm/internal/Ref$c;Lln/g;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Ls4/c$a;->a:I

    .line 62
    .line 63
    invoke-interface {v3, v4, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

###### Class s4.C10732c.a.C1446a (s4.c$a$a)
.class final Ls4/c$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/c$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls4/c$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls4/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Ls4/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls4/c$a$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ls4/c$a$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls4/c$a$a;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4/c$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls4/c$a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

###### Class s4.C10732c.a.b (s4.c$a$b)
.class final Ls4/c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$c;

.field final synthetic b:Lln/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$c;Lln/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$a$b;->a:Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/c$a$b;->b:Lln/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ls4/c$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/c$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/c$a$b$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/c$a$b$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/c$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/c$a$b$a;-><init>(Ls4/c$a$b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/c$a$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/c$a$b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Ls4/c$a$b$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Ls4/c$a$b;->a:Lkotlin/jvm/internal/Ref$c;

    .line 65
    .line 66
    iget v2, v2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 67
    .line 68
    if-le p2, v2, :cond_5e

    .line 69
    .line 70
    iget-object p2, p0, Ls4/c$a$b;->b:Lln/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Ls4/c$a$b$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Ls4/c$a$b$a;->d:I

    .line 79
    .line 80
    invoke-interface {p2, v2, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    iget-object p2, p0, Ls4/c$a$b;->a:Lkotlin/jvm/internal/Ref$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 94
    .line 95
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/c$a$b;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.C10732c.a.b.C1447a (s4.c$a$b$a)
.class final Ls4/c$a$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c$a$b;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/c$a$b;

.field d:I


# direct methods
.method constructor <init>(Ls4/c$a$b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$a$b$a;->c:Ls4/c$a$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$a$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/c$a$b$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/c$a$b$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/c$a$b$a;->c:Ls4/c$a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/c$a$b;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.C10732c.b (s4.c$b)
.class final Ls4/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c;-><init>(Lln/f;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lln/f;

.field final synthetic c:Ls4/c;


# direct methods
.method constructor <init>(Lln/f;Ls4/c;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/c$b;->b:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/c$b;->c:Ls4/c;

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
    new-instance p1, Ls4/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/c$b;->b:Lln/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/c$b;->c:Ls4/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls4/c$b;-><init>(Lln/f;Ls4/c;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ls4/c$b;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, Ls4/c$b;->b:Lln/f;

    .line 28
    .line 29
    invoke-static {p1}, Lln/h;->V(Lln/f;)Lln/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ls4/c$b$a;

    .line 34
    .line 35
    iget-object v3, p0, Ls4/c$b;->c:Ls4/c;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ls4/c$b$a;-><init>(Ls4/c;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ls4/c$b;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class s4.C10732c.b.a (s4.c$b$a)
.class final Ls4/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/c;


# direct methods
.method constructor <init>(Ls4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls4/c$b$a;->a:Ls4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ls4/c$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/c$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/c$b$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/c$b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/c$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/c$b$a$a;-><init>(Ls4/c$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/c$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/c$b$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Ls4/c$b$a$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls4/c$b$a;->a:Ls4/c;

    .line 65
    .line 66
    invoke-static {p2}, Ls4/c;->c(Ls4/c;)Lln/y;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, v0, Ls4/c$b$a$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Ls4/c$b$a$a;->d:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    :goto_50
    iget-object p2, p0, Ls4/c$b$a;->a:Ls4/c;

    .line 82
    .line 83
    invoke-static {p2}, Ls4/c;->d(Ls4/c;)Ls4/k;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Ls4/c$b$a$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Ls4/c$b$a$a;->d:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Ls4/k;->c(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    :goto_61
    return-object v1

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/c$b$a;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.C10732c.b.a.C1448a (s4.c$b$a$a)
.class final Ls4/c$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c$b$a;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/c$b$a;

.field d:I


# direct methods
.method constructor <init>(Ls4/c$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$b$a$a;->c:Ls4/c$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$b$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/c$b$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/c$b$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/c$b$a$a;->c:Ls4/c$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/c$b$a;->b(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.C10732c.C1449c (s4.c$c)
.class final Ls4/c$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c;-><init>(Lln/f;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/c;


# direct methods
.method constructor <init>(Ls4/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/c$c;->d:Ls4/c;

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
    .registers 5

    .line 1
    new-instance v0, Ls4/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/c$c;->d:Ls4/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls4/c$c;-><init>(Ls4/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/c$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/c$c;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/c$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls4/c$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    if-eq v1, v3, :cond_22

    .line 12
    .line 13
    if-ne v1, v2, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Ls4/c$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Ls4/c$c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lln/g;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Ls4/c$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lln/g;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls4/c$c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lln/g;

    .line 50
    .line 51
    iget-object p1, p0, Ls4/c$c;->d:Ls4/c;

    .line 52
    .line 53
    invoke-static {p1}, Ls4/c;->d(Ls4/c;)Ls4/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Ls4/c$c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Ls4/c$c;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ls4/k;->b(LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p0, Ls4/c$c;->d:Ls4/c;

    .line 71
    .line 72
    invoke-static {v3}, Ls4/c;->b(Ls4/c;)Lin/C0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lin/C0;->start()Z

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, p1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6f

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 98
    .line 99
    iput-object v3, p0, Ls4/c$c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Ls4/c$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Ls4/c$c;->b:I

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_56

    .line 110
    .line 111
    :goto_6e
    return-object v0

    .line 112
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

###### Class s4.C10731b (s4.b)
.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Ls4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/b;->a:Ls4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/b;->a:Ls4/c;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls4/c;->a(Ls4/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
