###### Class H.J (H.J)
.class final LH/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:LH/J0;

.field private final c:LC/K0;

.field private final d:Ls0/Z0;

.field private final e:Ls0/Z0;

.field private final f:Ls0/Z0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/J;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, LH/J$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LH/J$b;-><init>(LH/J;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH/J;->b:LH/J0;

    .line 12
    .line 13
    new-instance p1, LC/K0;

    .line 14
    .line 15
    invoke-direct {p1}, LC/K0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH/J;->c:LC/K0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LH/J;->d:Ls0/Z0;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LH/J;->e:Ls0/Z0;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LH/J;->f:Ls0/Z0;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic g(LH/J;)LC/K0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/J;->c:LC/K0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LH/J;)LH/J0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/J;->b:LH/J0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LH/J;)Ls0/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/J;->f:Ls0/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LH/J;)Ls0/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/J;->e:Ls0/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LH/J;)Ls0/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/J;->d:Ls0/Z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LH/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LH/J$a;-><init>(LH/J;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/J;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/J;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LH/J;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class H.J.a (H.J$a)
.class final LH/J$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/J;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/J;

.field final synthetic c:LC/I0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LH/J;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/J$a;->b:LH/J;

    .line 2
    .line 3
    iput-object p2, p0, LH/J$a;->c:LC/I0;

    .line 4
    .line 5
    iput-object p3, p0, LH/J$a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LH/J$a;

    .line 2
    .line 3
    iget-object v0, p0, LH/J$a;->b:LH/J;

    .line 4
    .line 5
    iget-object v1, p0, LH/J$a;->c:LC/I0;

    .line 6
    .line 7
    iget-object v2, p0, LH/J$a;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LH/J$a;-><init>(LH/J;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/J$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/J$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/J$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/J$a;->a:I

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
    goto :goto_3b

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
    iget-object p1, p0, LH/J$a;->b:LH/J;

    .line 28
    .line 29
    invoke-static {p1}, LH/J;->g(LH/J;)LC/K0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LH/J$a;->b:LH/J;

    .line 34
    .line 35
    invoke-static {v1}, LH/J;->h(LH/J;)LH/J0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LH/J$a;->c:LC/I0;

    .line 40
    .line 41
    new-instance v4, LH/J$a$a;

    .line 42
    .line 43
    iget-object v5, p0, LH/J$a;->b:LH/J;

    .line 44
    .line 45
    iget-object v6, p0, LH/J$a;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v5, v6, v7}, LH/J$a$a;-><init>(LH/J;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LH/J$a;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, LC/K0;->f(Ljava/lang/Object;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

###### Class H.J.a.C0138a (H.J$a$a)
.class final LH/J$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/J;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LH/J;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/J$a$a;->c:LH/J;

    .line 2
    .line 3
    iput-object p2, p0, LH/J$a$a;->d:Lkotlin/jvm/functions/Function2;

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
.method public final b(LH/J0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/J$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/J$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/J$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LH/J$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/J$a$a;->c:LH/J;

    .line 4
    .line 5
    iget-object v2, p0, LH/J$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH/J$a$a;-><init>(LH/J;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH/J$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/J0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/J$a$a;->b(LH/J0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LH/J$a$a;->a:I

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
    goto :goto_39

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_49

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
    iget-object p1, p0, LH/J$a$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LH/J0;

    .line 33
    .line 34
    iget-object v1, p0, LH/J$a$a;->c:LH/J;

    .line 35
    .line 36
    invoke-static {v1}, LH/J;->k(LH/J;)Ls0/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, LH/J$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iput v3, p0, LH/J$a$a;->a:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_10

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, LH/J$a$a;->c:LH/J;

    .line 59
    .line 60
    invoke-static {p1}, LH/J;->k(LH/J;)Ls0/Z0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_49
    iget-object v0, p0, LH/J$a$a;->c:LH/J;

    .line 75
    .line 76
    invoke-static {v0}, LH/J;->k(LH/J;)Ls0/Z0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

###### Class H.J.b (H.J$b)
.class public final LH/J$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/J;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/J;


# direct methods
.method constructor <init>(LH/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/J$b;->a:LH/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(F)F
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LH/J$b;->a:LH/J;

    .line 10
    .line 11
    invoke-virtual {v0}, LH/J;->l()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, LH/J$b;->a:LH/J;

    .line 30
    .line 31
    invoke-static {v0}, LH/J;->j(LH/J;)Ls0/Z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    cmpl-float v2, p1, v1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez v2, :cond_2a

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v3

    .line 44
    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LH/J$b;->a:LH/J;

    .line 52
    .line 53
    invoke-static {v0}, LH/J;->i(LH/J;)Ls0/Z0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    cmpg-float v1, p1, v1

    .line 58
    .line 59
    if-gez v1, :cond_3d

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return p1
.end method
