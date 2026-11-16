###### Class za.e (za.e)
.class public Lza/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lza/c;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:LK9/a;

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(Lza/c;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/c;

    iput-object p1, p0, Lza/e;->a:Lza/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lza/e;->b:I

    return-void
.end method

.method constructor <init>(Lza/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lza/f;->e()Lza/c;

    move-result-object v0

    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/c;

    iput-object v0, p0, Lza/e;->a:Lza/c;

    .line 3
    invoke-virtual {p1}, Lza/f;->d()I

    move-result v0

    iput v0, p0, Lza/e;->b:I

    .line 4
    invoke-virtual {p1}, Lza/f;->f()LK9/a;

    move-result-object v0

    iput-object v0, p0, Lza/e;->d:LK9/a;

    .line 5
    invoke-virtual {p1}, Lza/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lza/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lza/f;->b()LVa/a;

    .line 7
    invoke-virtual {p1}, Lza/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lza/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lza/c;)Lza/e;
    .registers 2

    .line 1
    new-instance v0, Lza/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lza/e;-><init>(Lza/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lza/c;)Lza/f;
    .registers 2

    .line 1
    new-instance v0, Lza/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lza/f;-><init>(Lza/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lza/e;->d:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lza/e;->d:LK9/a;

    .line 9
    .line 10
    iget-object v1, p0, Lza/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LK9/a;->f1(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lza/e;->e:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public c()LVa/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lza/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/e;->a:Lza/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
