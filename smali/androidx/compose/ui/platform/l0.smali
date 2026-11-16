###### Class androidx.compose.ui.platform.C3903l0 (androidx.compose.ui.platform.l0)
.class final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/compose/ui/platform/l0;

.field private final b:Ls0/Z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/U0;Landroidx/compose/ui/platform/l0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->b:Ls0/Z0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/l0;)Landroidx/compose/ui/platform/U0;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/l0;->b()Landroidx/compose/ui/platform/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/compose/ui/platform/U0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/U0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Landroidx/compose/ui/platform/U0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lm1/s0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/l0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/l0$a;->c:I

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
    iput v1, v0, Landroidx/compose/ui/platform/l0$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/l0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/l0$a;-><init>(Landroidx/compose/ui/platform/l0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/platform/l0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/l0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-eq v2, v3, :cond_2d

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/l0$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/l0$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/l0;LHl/b;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/ui/platform/l0$a;->c:I

    .line 62
    .line 63
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/X0;->b(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/k;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(Landroidx/compose/ui/platform/U0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/l0;->c(Landroidx/compose/ui/platform/U0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.compose.ui.platform.C3903l0.a (androidx.compose.ui.platform.l0$a)
.class final Landroidx/compose/ui/platform/l0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0;->d(Lm1/s0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/platform/l0;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$a;->b:Landroidx/compose/ui/platform/l0;

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
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/l0$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/l0$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/l0$a;->b:Landroidx/compose/ui/platform/l0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/ui/platform/l0;->d(Lm1/s0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class androidx.compose.ui.platform.C3903l0.b (androidx.compose.ui.platform.l0$b)
.class final Landroidx/compose/ui/platform/l0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0;->d(Lm1/s0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Landroidx/compose/ui/platform/l0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/l0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l0$b;->d:Landroidx/compose/ui/platform/l0;

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
.method public final b(Landroidx/compose/ui/platform/Z0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/l0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/ui/platform/l0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/l0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/l0$b;->d:Landroidx/compose/ui/platform/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/l0$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/l0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/ui/platform/l0$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/Z0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l0$b;->b(Landroidx/compose/ui/platform/Z0;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/l0$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/l0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/platform/Z0;

    .line 30
    .line 31
    invoke-static {}, LL0/s;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroidx/compose/ui/platform/l0$b$a;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/platform/l0$b;->d:Landroidx/compose/ui/platform/l0;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/ui/platform/l0$b$a;-><init>(Landroidx/compose/ui/platform/Z0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/l0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/l0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/ui/platform/l0$b;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

###### Class androidx.compose.ui.platform.C3903l0.b.a (androidx.compose.ui.platform.l0$b$a)
.class public final Landroidx/compose/ui/platform/l0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/Z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/ui/platform/Z0;

.field final synthetic b:Landroidx/compose/ui/platform/Z0;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Landroidx/compose/ui/platform/l0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/Z0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/l0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a;->b:Landroidx/compose/ui/platform/Z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l0$b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l0$b$a;->d:Landroidx/compose/ui/platform/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a;->a:Landroidx/compose/ui/platform/Z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/l0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/l0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/l0$b$a$a;->c:I

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
    iput v1, v0, Landroidx/compose/ui/platform/l0$b$a$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/l0$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/l0$b$a$a;-><init>(Landroidx/compose/ui/platform/l0$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/l0$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/l0$b$a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-eq v2, v3, :cond_2d

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/l0$b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/platform/l0$b$a$b;->a:Landroidx/compose/ui/platform/l0$b$a$b;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/ui/platform/l0$b$a$c;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/ui/platform/l0$b$a;->d:Landroidx/compose/ui/platform/l0;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/ui/platform/l0$b$a;->b:Landroidx/compose/ui/platform/Z0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/l0$b$a$c;-><init>(Landroidx/compose/ui/platform/l0;Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Z0;LHl/b;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/platform/l0$b$a$a;->c:I

    .line 68
    .line 69
    invoke-static {p2, v2, v4, v0}, LL0/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    new-instance p1, Lkotlin/k;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0$b$a;->a:Landroidx/compose/ui/platform/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0$b$a;->a:Landroidx/compose/ui/platform/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/Y0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class androidx.compose.ui.platform.C3903l0.b.a.C0615a (androidx.compose.ui.platform.l0$b$a$a)
.class final Landroidx/compose/ui/platform/l0$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0$b$a;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/platform/l0$b$a;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l0$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$a;->b:Landroidx/compose/ui/platform/l0$b$a;

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
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/l0$b$a$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/l0$b$a$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$a;->b:Landroidx/compose/ui/platform/l0$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/l0$b$a;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class androidx.compose.ui.platform.C3903l0.b.a.C0616b (androidx.compose.ui.platform.l0$b$a$b)
.class final Landroidx/compose/ui/platform/l0$b$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0$b$a;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/l0$b$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/l0$b$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/l0$b$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/l0$b$a$b;->a:Landroidx/compose/ui/platform/l0$b$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lin/O;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l0$b$a$b;->a(Lin/O;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.platform.C3903l0.b.a.c (androidx.compose.ui.platform.l0$b$a$c)
.class final Landroidx/compose/ui/platform/l0$b$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0$b$a;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/platform/l0;

.field final synthetic c:Landroidx/compose/ui/platform/V0;

.field final synthetic d:Landroidx/compose/ui/platform/Z0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l0;Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Z0;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$c;->b:Landroidx/compose/ui/platform/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l0$b$a$c;->c:Landroidx/compose/ui/platform/V0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l0$b$a$c;->d:Landroidx/compose/ui/platform/Z0;

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
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l0$b$a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/l0$b$a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/l0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/compose/ui/platform/l0$b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/l0$b$a$c;->b:Landroidx/compose/ui/platform/l0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/l0$b$a$c;->c:Landroidx/compose/ui/platform/V0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/l0$b$a$c;->d:Landroidx/compose/ui/platform/Z0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/platform/l0$b$a$c;-><init>(Landroidx/compose/ui/platform/l0;Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Z0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l0$b$a$c;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/ui/platform/l0$b$a$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/platform/l0$b$a$c$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/l0$b$a$c;->b:Landroidx/compose/ui/platform/l0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/l0$b$a$c$a;-><init>(Landroidx/compose/ui/platform/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ls0/x2;->q(Lkotlin/jvm/functions/Function0;)Lln/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/ui/platform/l0$b$a$c$b;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/l0$b$a$c;->c:Landroidx/compose/ui/platform/V0;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/l0$b$a$c;->d:Landroidx/compose/ui/platform/Z0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/platform/l0$b$a$c$b;-><init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Z0;LHl/b;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/ui/platform/l0$b$a$c;->a:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lln/h;->h(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Interceptors flow should never terminate."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

###### Class androidx.compose.ui.platform.C3903l0.b.a.c.C0617a (androidx.compose.ui.platform.l0$b$a$c$a)
.class final Landroidx/compose/ui/platform/l0$b$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/l0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$c$a;->a:Landroidx/compose/ui/platform/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/U0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0$b$a$c$a;->a:Landroidx/compose/ui/platform/l0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->a(Landroidx/compose/ui/platform/l0;)Landroidx/compose/ui/platform/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l0$b$a$c$a;->a()Landroidx/compose/ui/platform/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.C3903l0.b.a.c.C0618b (androidx.compose.ui.platform.l0$b$a$c$b)
.class final Landroidx/compose/ui/platform/l0$b$a$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/platform/V0;

.field final synthetic d:Landroidx/compose/ui/platform/Z0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Z0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->c:Landroidx/compose/ui/platform/V0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->d:Landroidx/compose/ui/platform/Z0;

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
.method public final b(Landroidx/compose/ui/platform/U0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l0$b$a$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/l0$b$a$c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/l0$b$a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/ui/platform/l0$b$a$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->c:Landroidx/compose/ui/platform/V0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->d:Landroidx/compose/ui/platform/Z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/l0$b$a$c$b;-><init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Z0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/ui/platform/l0$b$a$c$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/U0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l0$b$a$c$b;->b(Landroidx/compose/ui/platform/U0;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/platform/U0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->c:Landroidx/compose/ui/platform/V0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->d:Landroidx/compose/ui/platform/Z0;

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/ui/platform/l0$b$a$c$b;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/ui/platform/U0;->a(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/Y0;LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance p1, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
