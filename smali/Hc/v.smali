###### Class Hc.v (Hc.v)
.class public LHc/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LIc/d;

.field private final c:LHc/x;

.field private final d:LJc/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LIc/d;LHc/x;LJc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LHc/v;->b:LIc/d;

    .line 7
    .line 8
    iput-object p3, p0, LHc/v;->c:LHc/x;

    .line 9
    .line 10
    iput-object p4, p0, LHc/v;->d:LJc/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LHc/v;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LHc/v;->b:LIc/d;

    .line 2
    .line 3
    invoke-interface {v0}, LIc/d;->M()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LAc/o;

    .line 22
    .line 23
    iget-object v2, p0, LHc/v;->c:LHc/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, LHc/x;->b(LAc/o;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(LHc/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LHc/v;->d:LJc/b;

    .line 2
    .line 3
    new-instance v1, LHc/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LHc/u;-><init>(LHc/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LHc/v;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LHc/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LHc/t;-><init>(LHc/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Hc.t (Hc.t)
.class public final synthetic LHc/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHc/v;


# direct methods
.method public synthetic constructor <init>(LHc/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/t;->a:LHc/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LHc/t;->a:LHc/v;

    .line 2
    .line 3
    invoke-static {v0}, LHc/v;->b(LHc/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Hc.u (Hc.u)
.class public final synthetic LHc/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/v;


# direct methods
.method public synthetic constructor <init>(LHc/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/u;->a:LHc/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHc/u;->a:LHc/v;

    .line 2
    .line 3
    invoke-static {v0}, LHc/v;->a(LHc/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
