###### Class s0.z2 (s0.z2)
.class abstract synthetic Ls0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;
    .registers 10

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    .line 9
    .line 10
    const v2, -0x65844c3d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_24

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v3, v0, v3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    check-cast v0, Ls0/Z0;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne v2, p0, :cond_3e

    .line 54
    .line 55
    :cond_36
    new-instance v2, Ls0/z2$c;

    .line 56
    .line 57
    invoke-direct {v2, p3, v0, v3}, Ls0/z2$c;-><init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    shr-int/lit8 p0, p5, 0x3

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x7e

    .line 68
    .line 69
    invoke-static {p1, p2, v2, p4, p0}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls0/t;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    invoke-static {}, Ls0/t;->n()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;
    .registers 9

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    .line 9
    .line 10
    const v2, -0x72ef0b9d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_24

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v3, v0, v3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    check-cast v0, Ls0/Z0;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne v2, p0, :cond_3e

    .line 54
    .line 55
    :cond_36
    new-instance v2, Ls0/z2$b;

    .line 56
    .line 57
    invoke-direct {v2, p2, v0, v3}, Ls0/z2$b;-><init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    shr-int/lit8 p0, p4, 0x3

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0xe

    .line 68
    .line 69
    invoke-static {p1, v2, p3, p0}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls0/t;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    invoke-static {}, Ls0/t;->n()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;
    .registers 8

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    .line 9
    .line 10
    const v2, 0x9f8503

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p3, v1, :cond_24

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p0, v2, p3, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    check-cast p3, Ls0/Z0;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v3, v0, :cond_40

    .line 56
    .line 57
    :cond_38
    new-instance v3, Ls0/z2$a;

    .line 58
    .line 59
    invoke-direct {v3, p1, p3, v2}, Ls0/z2$a;-><init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p0, v3, p2, p1}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-static {}, Ls0/t;->n()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object p3
.end method

###### Class s0.z2.a (s0.z2$a)
.class final Ls0/z2$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/z2;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Ls0/Z0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/z2$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/z2$a;->d:Ls0/Z0;

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
    .registers 6

    .line 1
    new-instance v0, Ls0/z2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/z2$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/z2$a;->d:Ls0/Z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/z2$a;-><init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/z2$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/z2$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls0/z2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls0/z2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls0/z2$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/z2$a;->a:I

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
    goto :goto_34

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
    iget-object p1, p0, Ls0/z2$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Ls0/z2$a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Ls0/z1;

    .line 34
    .line 35
    iget-object v4, p0, Ls0/z2$a;->d:Ls0/Z0;

    .line 36
    .line 37
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v4, p1}, Ls0/z1;-><init>(Ls0/Z0;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ls0/z2$a;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class s0.z2.b (s0.z2$b)
.class final Ls0/z2$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/z2;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Ls0/Z0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/z2$b;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/z2$b;->d:Ls0/Z0;

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
    .registers 6

    .line 1
    new-instance v0, Ls0/z2$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/z2$b;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/z2$b;->d:Ls0/Z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/z2$b;-><init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/z2$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/z2$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls0/z2$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls0/z2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls0/z2$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/z2$b;->a:I

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
    goto :goto_34

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
    iget-object p1, p0, Ls0/z2$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Ls0/z2$b;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Ls0/z1;

    .line 34
    .line 35
    iget-object v4, p0, Ls0/z2$b;->d:Ls0/Z0;

    .line 36
    .line 37
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v4, p1}, Ls0/z1;-><init>(Ls0/Z0;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ls0/z2$b;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class s0.z2.c (s0.z2$c)
.class final Ls0/z2$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/z2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Ls0/Z0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/z2$c;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/z2$c;->d:Ls0/Z0;

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
    .registers 6

    .line 1
    new-instance v0, Ls0/z2$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/z2$c;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/z2$c;->d:Ls0/Z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/z2$c;-><init>(Lkotlin/jvm/functions/Function2;Ls0/Z0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/z2$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/z2$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls0/z2$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls0/z2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls0/z2$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/z2$c;->a:I

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
    goto :goto_34

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
    iget-object p1, p0, Ls0/z2$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Ls0/z2$c;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Ls0/z1;

    .line 34
    .line 35
    iget-object v4, p0, Ls0/z2$c;->d:Ls0/Z0;

    .line 36
    .line 37
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v4, p1}, Ls0/z1;-><init>(Ls0/Z0;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ls0/z2$c;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
