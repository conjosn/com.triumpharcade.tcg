###### Class t4.C10864a (t4.a)
.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lln/f;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lt4/a$c;

.field private final d:Ls0/Z0;

.field private final e:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lln/f;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/a;->a:Lln/f;

    .line 5
    .line 6
    invoke-static {}, Lt4/c;->a()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt4/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    instance-of v1, p1, Lln/D;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    check-cast p1, Lln/D;

    .line 18
    .line 19
    invoke-interface {p1}, Lln/D;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls4/M;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v2

    .line 31
    :goto_1e
    new-instance v1, Lt4/a$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lt4/a$c;-><init>(Lt4/a;Lkotlin/coroutines/CoroutineContext;Ls4/M;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lt4/a;->c:Lt4/a$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls4/P;->w()Ls4/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v2, v0, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lt4/a;->d:Ls0/Z0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ls4/P;->q()Lln/N;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ls4/i;

    .line 58
    .line 59
    if-nez p1, :cond_62

    .line 60
    .line 61
    new-instance v3, Ls4/i;

    .line 62
    .line 63
    invoke-static {}, Lt4/b;->a()Ls4/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ls4/w;->f()Ls4/v;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lt4/b;->a()Ls4/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ls4/w;->e()Ls4/v;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Lt4/b;->a()Ls4/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ls4/w;->d()Ls4/v;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Lt4/b;->a()Ls4/w;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v3 .. v10}, Ls4/i;-><init>(Ls4/v;Ls4/v;Ls4/v;Ls4/w;Ls4/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v3

    .line 99
    :cond_62
    invoke-static {p1, v2, v0, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lt4/a;->e:Ls0/Z0;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic a(Lt4/a;)Lt4/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt4/a;->c:Lt4/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lt4/a;Ls4/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt4/a;->m(Ls4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lt4/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt4/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ls4/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt4/a;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Ls4/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt4/a;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt4/a;->c:Lt4/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/P;->w()Ls4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt4/a;->l(Ls4/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt4/a;->c:Lt4/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/P;->q()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lln/h;->v(Lln/f;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt4/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lt4/a$a;-><init>(Lt4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lt4/a;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lt4/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lt4/a$b;-><init>(Lt4/a;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lln/h;->h(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt4/a;->c:Lt4/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/P;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/a;->h()Ls4/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ls4/u;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt4/a;->h()Ls4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Ls4/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lt4/a;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ls4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lt4/a;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt4/a;->c:Lt4/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/P;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt4/a;->c:Lt4/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/P;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class t4.C10864a.C1477a (t4.a$a)
.class final Lt4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;->d(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt4/a;


# direct methods
.method constructor <init>(Lt4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt4/a$a;->a:Lt4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls4/i;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lt4/a$a;->a:Lt4/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lt4/a;->b(Lt4/a;Ls4/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt4/a$a;->b(Ls4/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class t4.C10864a.b (t4.a$b)
.class final Lt4/a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;->e(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lt4/a;


# direct methods
.method constructor <init>(Lt4/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/a$b;->c:Lt4/a;

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
.method public final b(Ls4/M;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt4/a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lt4/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lt4/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/a$b;->c:Lt4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt4/a$b;-><init>(Lt4/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt4/a$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/M;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt4/a$b;->b(Ls4/M;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lt4/a$b;->a:I

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
    goto :goto_2d

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
    iget-object p1, p0, Lt4/a$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls4/M;

    .line 30
    .line 31
    iget-object v1, p0, Lt4/a$b;->c:Lt4/a;

    .line 32
    .line 33
    invoke-static {v1}, Lt4/a;->a(Lt4/a;)Lt4/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lt4/a$b;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Ls4/P;->o(Ls4/M;LHl/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

###### Class t4.C10864a.c (t4.a$c)
.class public final Lt4/a$c;
.super Ls4/P;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;-><init>(Lln/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt4/a;


# direct methods
.method constructor <init>(Lt4/a;Lkotlin/coroutines/CoroutineContext;Ls4/M;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt4/a$c;->m:Lt4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ls4/P;-><init>(Lkotlin/coroutines/CoroutineContext;Ls4/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(Ls4/N;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lt4/a$c;->m:Lt4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt4/a;->c(Lt4/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
