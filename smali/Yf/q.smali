###### Class Yf.q (Yf.q)
.class public final LYf/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYf/q;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LYf/l;Ljava/lang/String;LYf/m;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LYf/q;->i(LYf/l;Ljava/lang/String;LYf/m;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LYf/l;ZZLYf/c;LYf/m;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LYf/q;->g(LYf/l;ZZLYf/c;LYf/m;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LYf/l;LYf/s;LYf/r;LYf/m;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYf/q;->k(LYf/l;LYf/s;LYf/r;LYf/m;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(LYf/l;ZZLYf/c;LYf/m;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0, p1, p2, p3}, LYf/m;->a(LYf/l;ZZLYf/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final i(LYf/l;Ljava/lang/String;LYf/m;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LYf/m;->b(LYf/l;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(LYf/l;LYf/s;LYf/r;LYf/m;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, LYf/m;->c(LYf/l;LYf/s;LYf/r;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final l(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LYf/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYf/q;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v1, p0, LYf/q;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LYf/m;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput-boolean v0, p0, LYf/q;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    iput-boolean v0, p0, LYf/q;->b:Z

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "[RNScreens] Recursive emission on TabsNavigationStateObserverRegistry"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final d(LYf/m;)Z
    .registers 4

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LYf/q;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p0, LYf/q;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, LYf/q;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LYf/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LYf/q;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "[RNScreens] TabsNavigationStateObserverRegistry.clear during emission"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f(LYf/l;ZZLYf/c;)V
    .registers 6

    .line 1
    const-string v0, "navState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LYf/p;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LYf/p;-><init>(LYf/l;ZZLYf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LYf/q;->l(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(LYf/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LYf/o;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LYf/o;-><init>(LYf/l;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LYf/q;->l(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(LYf/l;LYf/s;LYf/r;)V
    .registers 5

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LYf/n;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LYf/n;-><init>(LYf/l;LYf/s;LYf/r;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LYf/q;->l(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(LYf/m;)Z
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LYf/q;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LYf/q;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

###### Class Yf.n (Yf.n)
.class public final synthetic LYf/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYf/l;

.field public final synthetic b:LYf/s;

.field public final synthetic c:LYf/r;


# direct methods
.method public synthetic constructor <init>(LYf/l;LYf/s;LYf/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/n;->a:LYf/l;

    .line 5
    .line 6
    iput-object p2, p0, LYf/n;->b:LYf/s;

    .line 7
    .line 8
    iput-object p3, p0, LYf/n;->c:LYf/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LYf/n;->a:LYf/l;

    .line 2
    .line 3
    iget-object v1, p0, LYf/n;->b:LYf/s;

    .line 4
    .line 5
    iget-object v2, p0, LYf/n;->c:LYf/r;

    .line 6
    .line 7
    check-cast p1, LYf/m;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LYf/q;->c(LYf/l;LYf/s;LYf/r;LYf/m;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Yf.o (Yf.o)
.class public final synthetic LYf/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYf/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYf/l;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/o;->a:LYf/l;

    .line 5
    .line 6
    iput-object p2, p0, LYf/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LYf/o;->a:LYf/l;

    .line 2
    .line 3
    iget-object v1, p0, LYf/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LYf/m;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LYf/q;->a(LYf/l;Ljava/lang/String;LYf/m;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Yf.p (Yf.p)
.class public final synthetic LYf/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYf/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LYf/c;


# direct methods
.method public synthetic constructor <init>(LYf/l;ZZLYf/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/p;->a:LYf/l;

    .line 5
    .line 6
    iput-boolean p2, p0, LYf/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LYf/p;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LYf/p;->d:LYf/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LYf/p;->a:LYf/l;

    .line 2
    .line 3
    iget-boolean v1, p0, LYf/p;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LYf/p;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LYf/p;->d:LYf/c;

    .line 8
    .line 9
    check-cast p1, LYf/m;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LYf/q;->b(LYf/l;ZZLYf/c;LYf/m;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
