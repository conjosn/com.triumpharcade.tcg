###### Class qn.b (qn.b)
.class final Lqn/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqn/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lqn/k;Lqn/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqn/b;->e(Lqn/k;Lqn/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lqn/b;Lqn/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqn/b;->d(Lqn/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lqn/k;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lqn/b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_e

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lqn/k;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Lqn/a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lqn/a;-><init>(Lqn/k;Lqn/b;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lqn/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqn/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lin/Z;->d(Lkotlin/coroutines/CoroutineContext;)Lin/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lqn/b;->a:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, Lin/Y;->m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lin/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lqn/j;->a(Lin/h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final e(Lqn/k;Lqn/b;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lqn/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqn/e;
    .registers 7

    .line 1
    new-instance v0, Lqn/f;

    .line 2
    .line 3
    sget-object v1, Lqn/b$a;->a:Lqn/b$a;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LPl/n;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lqn/f;-><init>(Ljava/lang/Object;LPl/n;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

###### Class qn.b.a (qn.b$a)
.class final synthetic Lqn/b$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/b;->c()Lqn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lqn/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqn/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn/b$a;->a:Lqn/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lqn/b;

    .line 6
    .line 7
    const-string v3, "register"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqn/b;Lqn/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lqn/b;->b(Lqn/b;Lqn/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqn/b;

    .line 2
    .line 3
    check-cast p2, Lqn/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqn/b$a;->a(Lqn/b;Lqn/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class qn.RunnableC10333a (qn.a)
.class public final synthetic Lqn/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqn/k;

.field public final synthetic b:Lqn/b;


# direct methods
.method public synthetic constructor <init>(Lqn/k;Lqn/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn/a;->a:Lqn/k;

    .line 5
    .line 6
    iput-object p2, p0, Lqn/a;->b:Lqn/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqn/a;->a:Lqn/k;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/a;->b:Lqn/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqn/b;->a(Lqn/k;Lqn/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
