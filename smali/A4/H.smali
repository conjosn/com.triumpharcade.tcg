###### Class A4.H (A4.H)
.class public abstract LA4/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LA4/w;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LA4/w;)V
    .registers 3

    .line 1
    const-string v0, "database"

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
    iput-object p1, p0, LA4/H;->a:LA4/w;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LA4/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, LA4/G;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LA4/G;-><init>(LA4/H;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LA4/H;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(LA4/H;)LK4/g;
    .registers 1

    .line 1
    invoke-static {p0}, LA4/H;->i(LA4/H;)LK4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()LK4/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, LA4/H;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA4/H;->a:LA4/w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA4/w;->j(Ljava/lang/String;)LK4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()LK4/g;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/H;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Z)LK4/g;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, LA4/H;->f()LK4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-direct {p0}, LA4/H;->d()LK4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final i(LA4/H;)LK4/g;
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/H;->d()LK4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()LK4/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/H;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA4/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LA4/H;->g(Z)LK4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .registers 2

    .line 1
    iget-object v0, p0, LA4/H;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(LK4/g;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LA4/H;->f()LK4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, LA4/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class A4.G (A4.G)
.class public final synthetic LA4/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA4/H;


# direct methods
.method public synthetic constructor <init>(LA4/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/G;->a:LA4/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/G;->a:LA4/H;

    .line 2
    .line 3
    invoke-static {v0}, LA4/H;->a(LA4/H;)LK4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
