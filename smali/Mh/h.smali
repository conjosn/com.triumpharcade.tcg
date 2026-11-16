###### Class mh.h (mh.h)
.class public final Lmh/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lin/O;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Lin/W;


# direct methods
.method public constructor <init>(Lin/O;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

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
    iput-object p1, p0, Lmh/h;->a:Lin/O;

    .line 15
    .line 16
    iput-object p2, p0, Lmh/h;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {p0}, Lmh/h;->d()Lin/W;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmh/h;->c:Lin/W;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lmh/h;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lmh/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lin/W;
    .registers 7

    .line 1
    iget-object v0, p0, Lmh/h;->a:Lin/O;

    .line 2
    .line 3
    new-instance v3, Lmh/h$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lmh/h$b;-><init>(Lmh/h;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Lnh/c;)V
    .registers 9

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/h;->c:Lin/W;

    .line 7
    .line 8
    iget-object v1, p0, Lmh/h;->a:Lin/O;

    .line 9
    .line 10
    new-instance v4, Lmh/h$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, v0, p1, v2}, Lmh/h$a;-><init>(Lin/W;Lnh/c;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmh/h;->c:Lin/W;

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/h;->c:Lin/W;

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

.method public final e(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lmh/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh/h$c;

    .line 7
    .line 8
    iget v1, v0, Lmh/h$c;->c:I

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
    iput v1, v0, Lmh/h$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmh/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmh/h$c;-><init>(Lmh/h;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lmh/h$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmh/h$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmh/h;->c:Lin/W;

    .line 54
    .line 55
    iput v3, v0, Lmh/h$c;->c:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lmh/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmh/g;->a()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/h;->c:Lin/W;

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
    invoke-direct {p0}, Lmh/h;->d()Lin/W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmh/h;->c:Lin/W;

    .line 13
    .line 14
    return-void
.end method

###### Class mh.h.a (mh.h$a)
.class final Lmh/h$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/h;->b(Lnh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/W;

.field final synthetic c:Lnh/c;


# direct methods
.method constructor <init>(Lin/W;Lnh/c;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmh/h$a;->b:Lin/W;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/h$a;->c:Lnh/c;

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
    new-instance p1, Lmh/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmh/h$a;->b:Lin/W;

    .line 4
    .line 5
    iget-object v1, p0, Lmh/h$a;->c:Lnh/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmh/h$a;-><init>(Lin/W;Lnh/c;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/h$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmh/h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmh/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmh/h$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmh/h$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lmh/h$a;->b:Lin/W;

    .line 28
    .line 29
    iput v2, p0, Lmh/h$a;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Lmh/g;

    .line 39
    .line 40
    iget-object v0, p0, Lmh/h$a;->c:Lnh/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmh/g;->b(Lnh/c;)Lmh/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

###### Class mh.h.b (mh.h$b)
.class final Lmh/h$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/h;->d()Lin/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmh/h;


# direct methods
.method constructor <init>(Lmh/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmh/h$b;->b:Lmh/h;

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
    new-instance p1, Lmh/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Lmh/h$b;->b:Lmh/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmh/h$b;-><init>(Lmh/h;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/h$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmh/h$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmh/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmh/h$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmh/h$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_34

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lmh/h$b;->b:Lmh/h;

    .line 31
    .line 32
    invoke-static {p1}, Lmh/h;->a(Lmh/h;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v3, p0, Lmh/h$b;->a:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v0, Lmh/g;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lmh/g;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_10

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_34
    new-instance v0, Lmh/g;

    .line 54
    .line 55
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    instance-of v1, p1, LJg/a;

    .line 63
    .line 64
    if-eqz v1, :cond_56

    .line 65
    .line 66
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 67
    .line 68
    check-cast p1, LJg/a;

    .line 69
    .line 70
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v3, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    move-object p1, v1

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_54

    .line 93
    :goto_5c
    invoke-direct {v0, v2, p1}, Lmh/g;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

###### Class mh.h.c (mh.h$c)
.class final Lmh/h$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/h;->e(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmh/h;

.field c:I


# direct methods
.method constructor <init>(Lmh/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmh/h$c;->b:Lmh/h;

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
    iput-object p1, p0, Lmh/h$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmh/h$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmh/h$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lmh/h$c;->b:Lmh/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmh/h;->e(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
