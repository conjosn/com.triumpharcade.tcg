###### Class androidx.compose.ui.platform.O (androidx.compose.ui.platform.O)
.class public final Landroidx/compose/ui/platform/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/Z0;
.implements Lin/O;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LB1/W;

.field private final c:Lin/O;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LB1/W;Lin/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/O;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/O;->b:LB1/W;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/O;->c:Lin/O;

    .line 9
    .line 10
    invoke-static {}, LL0/s;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/O;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/O;)Lin/O;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/O;->c:Lin/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/O;)LB1/W;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/O;->b:LB1/W;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/O$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/O$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/O$a;->c:I

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
    iput v1, v0, Landroidx/compose/ui/platform/O$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/O$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/O$a;-><init>(Landroidx/compose/ui/platform/O;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/O$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/O$a;->c:I

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
    goto :goto_4a

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/O;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/O$b;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/O$b;-><init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/O;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/ui/platform/O$c;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/O$c;-><init>(Landroidx/compose/ui/platform/O;LHl/b;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/ui/platform/O$a;->c:I

    .line 67
    .line 68
    invoke-static {p2, v2, p1, v0}, LL0/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    new-instance p1, Lkotlin/k;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LL0/s;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/G0;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/G0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LL0/s;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/G0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/G0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O;->c:Lin/O;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/O;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.compose.ui.platform.O.a (androidx.compose.ui.platform.O$a)
.class final Landroidx/compose/ui/platform/O$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/O;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/platform/O;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/O;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/O$a;->b:Landroidx/compose/ui/platform/O;

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
    iput-object p1, p0, Landroidx/compose/ui/platform/O$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/O$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/O$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/O$a;->b:Landroidx/compose/ui/platform/O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/O;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class androidx.compose.ui.platform.O.b (androidx.compose.ui.platform.O$b)
.class final Landroidx/compose/ui/platform/O$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/O;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/V0;

.field final synthetic b:Landroidx/compose/ui/platform/O;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/O$b;->a:Landroidx/compose/ui/platform/V0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/O$b;->b:Landroidx/compose/ui/platform/O;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lin/O;)Landroidx/compose/ui/platform/G0;
    .registers 5

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/G0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/O$b;->a:Landroidx/compose/ui/platform/V0;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/O$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/O$b;->b:Landroidx/compose/ui/platform/O;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/O$b$a;-><init>(Landroidx/compose/ui/platform/O;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/G0;-><init>(Landroidx/compose/ui/platform/V0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/O$b;->a(Lin/O;)Landroidx/compose/ui/platform/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.O.b.a (androidx.compose.ui.platform.O$b$a)
.class final Landroidx/compose/ui/platform/O$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/O$b;->a(Lin/O;)Landroidx/compose/ui/platform/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/O;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/O$b$a;->a:Landroidx/compose/ui/platform/O;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/O$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/O$b$a;->a:Landroidx/compose/ui/platform/O;

    invoke-static {v0}, Landroidx/compose/ui/platform/O;->b(Landroidx/compose/ui/platform/O;)Lin/O;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

###### Class androidx.compose.ui.platform.O.c (androidx.compose.ui.platform.O$c)
.class final Landroidx/compose/ui/platform/O$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/O;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/ui/platform/O;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/O;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/O$c;->d:Landroidx/compose/ui/platform/O;

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
.method public final b(Landroidx/compose/ui/platform/G0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/O$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/O$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/O$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/ui/platform/O$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/O$c;->d:Landroidx/compose/ui/platform/O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/O$c;-><init>(Landroidx/compose/ui/platform/O;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/platform/O$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/G0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/O$c;->b(Landroidx/compose/ui/platform/G0;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/O$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

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
    iget-object v0, p0, Landroidx/compose/ui/platform/O$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/O;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/O$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/G0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_59

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/O$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/platform/G0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/platform/O$c;->d:Landroidx/compose/ui/platform/O;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/O$c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/ui/platform/O$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/ui/platform/O$c;->b:I

    .line 46
    .line 47
    new-instance v3, Lin/p;

    .line 48
    .line 49
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lin/p;->C()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/ui/platform/O;->c(Landroidx/compose/ui/platform/O;)LB1/W;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LB1/W;->e()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/platform/O$c$a;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/O$c$a;-><init>(Landroidx/compose/ui/platform/G0;Landroidx/compose/ui/platform/O;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lin/p;->u()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne p1, v1, :cond_56

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    new-instance p1, Lkotlin/k;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

###### Class androidx.compose.ui.platform.O.c.a (androidx.compose.ui.platform.O$c$a)
.class final Landroidx/compose/ui/platform/O$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/O$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/G0;

.field final synthetic b:Landroidx/compose/ui/platform/O;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/G0;Landroidx/compose/ui/platform/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/O$c$a;->a:Landroidx/compose/ui/platform/G0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/O$c$a;->b:Landroidx/compose/ui/platform/O;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/O$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/O$c$a;->a:Landroidx/compose/ui/platform/G0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/G0;->d()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/O$c$a;->b:Landroidx/compose/ui/platform/O;

    invoke-static {p1}, Landroidx/compose/ui/platform/O;->c(Landroidx/compose/ui/platform/O;)LB1/W;

    move-result-object p1

    invoke-virtual {p1}, LB1/W;->f()V

    return-void
.end method
