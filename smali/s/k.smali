###### Class S.k (S.k)
.class public final LS/k;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq1/a;
.implements Lm1/D;


# instance fields
.field private U:Z

.field private x:LS/i;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/k;->x:LS/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LS/k;->i3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LS/k;->j3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LS/k;->j3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, LS/k;->x:LS/i;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LS/i;->o2(LS0/g;)LS0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final j3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-boolean v0, p0, LS/k;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {p0}, Lm1/k;->q(Lm1/j;)Lk1/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lk1/y;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LS0/g;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-static {p0, p1, p2}, LS/g;->a(Lk1/y;Lk1/y;LS0/g;)LS0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS/k;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(Lk1/y;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v4, LS/j;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LS/j;-><init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS/k$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LS/k$a;-><init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public T1(Lk1/y;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LS/k;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k3()LS/i;
    .registers 2

    .line 1
    iget-object v0, p0, LS/k;->x:LS/i;

    .line 2
    .line 3
    return-object v0
.end method

###### Class S.k.a (S.k$a)
.class final LS/k$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/k;->R0(Lk1/y;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LS/k;

.field final synthetic d:Lk1/y;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LS/k$a;->c:LS/k;

    .line 2
    .line 3
    iput-object p2, p0, LS/k$a;->d:Lk1/y;

    .line 4
    .line 5
    iput-object p3, p0, LS/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LS/k$a;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LS/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LS/k$a;->c:LS/k;

    .line 4
    .line 5
    iget-object v2, p0, LS/k$a;->d:Lk1/y;

    .line 6
    .line 7
    iget-object v3, p0, LS/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, LS/k$a;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LS/k$a;-><init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LS/k$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS/k$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LS/k$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LS/k$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS/k$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_31

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS/k$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    new-instance v3, LS/k$a$a;

    .line 17
    .line 18
    iget-object p1, p0, LS/k$a;->c:LS/k;

    .line 19
    .line 20
    iget-object v1, p0, LS/k$a;->d:Lk1/y;

    .line 21
    .line 22
    iget-object v2, p0, LS/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v2, v6}, LS/k$a$a;-><init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 33
    .line 34
    .line 35
    new-instance v3, LS/k$a$b;

    .line 36
    .line 37
    iget-object p1, p0, LS/k$a;->c:LS/k;

    .line 38
    .line 39
    iget-object v1, p0, LS/k$a;->f:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1, v6}, LS/k$a$b;-><init>(LS/k;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

###### Class S.k.a.C0364a (S.k$a$a)
.class final LS/k$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LS/k;

.field final synthetic c:Lk1/y;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LS/k$a$a;->b:LS/k;

    .line 2
    .line 3
    iput-object p2, p0, LS/k$a$a;->c:Lk1/y;

    .line 4
    .line 5
    iput-object p3, p0, LS/k$a$a;->d:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, LS/k$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LS/k$a$a;->b:LS/k;

    .line 4
    .line 5
    iget-object v1, p0, LS/k$a$a;->c:Lk1/y;

    .line 6
    .line 7
    iget-object v2, p0, LS/k$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS/k$a$a;-><init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS/k$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LS/k$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LS/k$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LS/k$a$a;->a:I

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
    iget-object p1, p0, LS/k$a$a;->b:LS/k;

    .line 28
    .line 29
    invoke-virtual {p1}, LS/k;->k3()LS/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LS/k$a$a$a;

    .line 34
    .line 35
    iget-object v3, p0, LS/k$a$a;->b:LS/k;

    .line 36
    .line 37
    iget-object v4, p0, LS/k$a$a;->c:Lk1/y;

    .line 38
    .line 39
    iget-object v5, p0, LS/k$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, LS/k$a$a$a;-><init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LS/k$a$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LS/i;->E1(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

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

###### Class S.k.a.C0364a.C0365a (S.k$a$a$a)
.class final synthetic LS/k$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic a:LS/k;

.field final synthetic b:Lk1/y;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 1
    iput-object p1, p0, LS/k$a$a$a;->a:LS/k;

    .line 2
    .line 3
    iput-object p2, p0, LS/k$a$a$a;->b:Lk1/y;

    .line 4
    .line 5
    iput-object p3, p0, LS/k$a$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LS0/g;
    .registers 4

    .line 1
    iget-object v0, p0, LS/k$a$a$a;->a:LS/k;

    .line 2
    .line 3
    iget-object v1, p0, LS/k$a$a$a;->b:Lk1/y;

    .line 4
    .line 5
    iget-object v2, p0, LS/k$a$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LS/k;->h3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS/k$a$a$a;->a()LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class S.k.a.b (S.k$a$b)
.class final LS/k$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LS/k;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS/k;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LS/k$a$b;->b:LS/k;

    .line 2
    .line 3
    iput-object p2, p0, LS/k$a$b;->c:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, LS/k$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LS/k$a$b;->b:LS/k;

    .line 4
    .line 5
    iget-object v1, p0, LS/k$a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LS/k$a$b;-><init>(LS/k;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS/k$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LS/k$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/k$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LS/k$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LS/k$a$b;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, LS/k$a$b;->b:LS/k;

    .line 28
    .line 29
    iget-object v1, p0, LS/k$a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput v2, p0, LS/k$a$b;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lq1/b;->a(Lm1/j;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

###### Class S.j (S.j)
.class public final synthetic LS/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LS/k;

.field public final synthetic b:Lk1/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/j;->a:LS/k;

    .line 5
    .line 6
    iput-object p2, p0, LS/j;->b:Lk1/y;

    .line 7
    .line 8
    iput-object p3, p0, LS/j;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LS/j;->a:LS/k;

    .line 2
    .line 3
    iget-object v1, p0, LS/j;->b:Lk1/y;

    .line 4
    .line 5
    iget-object v2, p0, LS/j;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LS/k;->g3(LS/k;Lk1/y;Lkotlin/jvm/functions/Function0;)LS0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
