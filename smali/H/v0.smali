###### Class H.AbstractC2149v0 (H.v0)
.class public abstract LH/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LH/c1;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private c:LI1/d;

.field private d:Z

.field private final e:LH/K;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/c1;Lkotlin/jvm/functions/Function2;LI1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/v0;->a:LH/c1;

    .line 5
    .line 6
    iput-object p2, p0, LH/v0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LH/v0;->c:LI1/d;

    .line 9
    .line 10
    new-instance p1, LH/K;

    .line 11
    .line 12
    invoke-direct {p1}, LH/K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH/v0;->e:LH/K;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lg1/q;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg1/D;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg1/D;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method protected final b()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LH/v0;->c:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, LH/v0;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()LH/c1;
    .registers 2

    .line 1
    iget-object v0, p0, LH/v0;->a:LH/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LH/K;
    .registers 2

    .line 1
    iget-object v0, p0, LH/v0;->e:LH/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/v0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(LI1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/v0;->c:LI1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LH/v0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LH/v0$a;

    .line 7
    .line 8
    iget v1, v0, LH/v0$a;->c:I

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
    iput v1, v0, LH/v0$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/v0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LH/v0$a;-><init>(LH/v0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LH/v0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/v0$a;->c:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, LH/v0;->d:Z

    .line 54
    .line 55
    new-instance p2, LH/v0$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, LH/v0$b;-><init>(LH/v0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LH/v0$a;->c:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lin/Y0;->c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, LH/v0;->d:Z

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

###### Class H.AbstractC2149v0.a (H.v0$a)
.class final LH/v0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/v0;->h(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LH/v0;

.field c:I


# direct methods
.method constructor <init>(LH/v0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/v0$a;->b:LH/v0;

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
    iput-object p1, p0, LH/v0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/v0$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/v0$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LH/v0$a;->b:LH/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LH/v0;->h(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.AbstractC2149v0.b (H.v0$b)
.class final LH/v0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/v0;->h(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/v0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LH/v0;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/v0$b;->b:LH/v0;

    .line 2
    .line 3
    iput-object p2, p0, LH/v0$b;->c:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, LH/v0$b;

    .line 2
    .line 3
    iget-object v0, p0, LH/v0$b;->b:LH/v0;

    .line 4
    .line 5
    iget-object v1, p0, LH/v0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LH/v0$b;-><init>(LH/v0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/v0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/v0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/v0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/v0$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/v0$b;->a:I

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
    iget-object p1, p0, LH/v0$b;->b:LH/v0;

    .line 28
    .line 29
    invoke-virtual {p1}, LH/v0;->d()LH/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LC/I0;->b:LC/I0;

    .line 34
    .line 35
    iget-object v3, p0, LH/v0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput v2, p0, LH/v0$b;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
