###### Class dk.i (dk.i)
.class public final Ldk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lrl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrl/b;)V
    .registers 3

    .line 1
    const-string v0, "networkConnectivityMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk/i;->a:Lrl/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ldk/i;)Lrl/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ldk/i;->a:Lrl/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lln/f;
    .registers 3

    .line 1
    new-instance v0, Ldk/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldk/i$a;-><init>(Ldk/i;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lln/h;->e(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class dk.i.a (dk.i$a)
.class final Ldk/i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/i;->b()Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldk/i;


# direct methods
.method constructor <init>(Ldk/i;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/i$a;->c:Ldk/i;

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

.method public static synthetic b(Ldk/i;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Ldk/i$a;->i(Ldk/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ldk/i;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Ldk/i;->a(Ldk/i;)Lrl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrl/b;->b(Lrl/b$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ldk/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/i$a;->c:Ldk/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldk/i$a;-><init>(Ldk/i;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldk/i$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ldk/i$a;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ldk/i$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ldk/i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldk/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldk/i$a;->a:I

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
    goto :goto_3c

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
    iget-object p1, p0, Ldk/i$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkn/u;

    .line 30
    .line 31
    iget-object v1, p0, Ldk/i$a;->c:Ldk/i;

    .line 32
    .line 33
    invoke-static {v1}, Ldk/i;->a(Ldk/i;)Lrl/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ldk/i$a$a;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ldk/i$a$a;-><init>(Lkn/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lrl/b;->b(Lrl/b$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldk/i$a;->c:Ldk/i;

    .line 46
    .line 47
    new-instance v3, Ldk/h;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ldk/h;-><init>(Ldk/i;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Ldk/i$a;->a:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

###### Class dk.i.a.C0911a (dk.i$a$a)
.class public final Ldk/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lrl/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn/u;


# direct methods
.method constructor <init>(Lkn/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldk/i$a$a;->a:Lkn/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldk/i$a$a;->a:Lkn/u;

    .line 2
    .line 3
    sget-object v1, LXj/v$b;->a:LXj/v$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldk/i$a$a;->a:Lkn/u;

    .line 2
    .line 3
    sget-object v1, LXj/v$c;->a:LXj/v$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class dk.h (dk.h)
.class public final synthetic Ldk/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldk/i;


# direct methods
.method public synthetic constructor <init>(Ldk/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/h;->a:Ldk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldk/h;->a:Ldk/i;

    .line 2
    .line 3
    invoke-static {v0}, Ldk/i$a;->b(Ldk/i;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
