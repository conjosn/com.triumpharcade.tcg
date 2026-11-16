###### Class H.G (H.G)
.class final LH/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/f0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:LH/X;

.field private final c:LC/K0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/G;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, LH/G$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LH/G$b;-><init>(LH/G;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH/G;->b:LH/X;

    .line 12
    .line 13
    new-instance p1, LC/K0;

    .line 14
    .line 15
    invoke-direct {p1}, LC/K0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH/G;->c:LC/K0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(LH/G;)LH/X;
    .registers 1

    .line 1
    iget-object p0, p0, LH/G;->b:LH/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LH/G;)LC/K0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/G;->c:LC/K0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LH/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LH/G$a;-><init>(LH/G;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V

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

.method public final d()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LH/G;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class H.G.a (H.G$a)
.class final LH/G$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/G;->a(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/G;

.field final synthetic c:LC/I0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LH/G;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/G$a;->b:LH/G;

    .line 2
    .line 3
    iput-object p2, p0, LH/G$a;->c:LC/I0;

    .line 4
    .line 5
    iput-object p3, p0, LH/G$a;->d:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, LH/G$a;

    .line 2
    .line 3
    iget-object v0, p0, LH/G$a;->b:LH/G;

    .line 4
    .line 5
    iget-object v1, p0, LH/G$a;->c:LC/I0;

    .line 6
    .line 7
    iget-object v2, p0, LH/G$a;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LH/G$a;-><init>(LH/G;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/G$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/G$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/G$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/G$a;->a:I

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
    iget-object p1, p0, LH/G$a;->b:LH/G;

    .line 28
    .line 29
    invoke-static {p1}, LH/G;->c(LH/G;)LC/K0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LH/G$a;->b:LH/G;

    .line 34
    .line 35
    invoke-static {v1}, LH/G;->b(LH/G;)LH/X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LH/G$a;->c:LC/I0;

    .line 40
    .line 41
    iget-object v4, p0, LH/G$a;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iput v2, p0, LH/G$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, v4, p0}, LC/K0;->f(Ljava/lang/Object;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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

###### Class H.G.b (H.G$b)
.class public final LH/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/G;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/G;


# direct methods
.method constructor <init>(LH/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/G$b;->a:LH/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/G$b;->a:LH/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/G;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
