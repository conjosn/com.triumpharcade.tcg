###### Class Ha.C2171l (Ha.l)
.class public LHa/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHa/q;


# instance fields
.field private a:LHa/m;


# direct methods
.method public constructor <init>(LHa/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/l;->a:LHa/m;

    .line 5
    .line 6
    return-void
.end method

.method private static b(LB9/d;LB9/f;)LB9/g;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LHa/l;->c(LB9/d;LB9/f;Ljava/util/concurrent/Executor;)LB9/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(LB9/d;LB9/f;Ljava/util/concurrent/Executor;)LB9/g;
    .registers 12

    .line 1
    new-instance v0, LB9/g$c;

    .line 2
    .line 3
    invoke-virtual {p0}, LB9/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LB9/d;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, LB9/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, LB9/g$c;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LB9/g;

    .line 19
    .line 20
    invoke-virtual {p0}, LB9/d;->h()LB9/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LB9/d;->e()LA9/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, LB9/d;->d()LA9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, LB9/d;->g()LD9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, LB9/d;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move-object v7, p2

    .line 41
    move-object v3, v0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v8}, LB9/g;-><init>(LB9/f;LB9/j;LB9/g$c;LA9/c;LA9/a;LD9/b;Ljava/util/concurrent/Executor;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(LB9/d;)LB9/k;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/l;->a:LHa/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHa/m;->a(LB9/d;)LB9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LHa/l;->b(LB9/d;LB9/f;)LB9/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
