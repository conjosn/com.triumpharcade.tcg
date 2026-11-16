###### Class Ac.t (Ac.t)
.class public LAc/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LAc/s;


# static fields
.field private static volatile e:LAc/u;


# instance fields
.field private final a:LKc/a;

.field private final b:LKc/a;

.field private final c:LGc/e;

.field private final d:LHc/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(LKc/a;LKc/a;LGc/e;LHc/r;LHc/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/t;->a:LKc/a;

    .line 5
    .line 6
    iput-object p2, p0, LAc/t;->b:LKc/a;

    .line 7
    .line 8
    iput-object p3, p0, LAc/t;->c:LGc/e;

    .line 9
    .line 10
    iput-object p4, p0, LAc/t;->d:LHc/r;

    .line 11
    .line 12
    invoke-virtual {p5}, LHc/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(LAc/n;)LAc/i;
    .registers 6

    .line 1
    invoke-static {}, LAc/i;->a()LAc/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LAc/t;->a:LKc/a;

    .line 6
    .line 7
    invoke-interface {v1}, LKc/a;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LAc/i$a;->i(J)LAc/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LAc/t;->b:LKc/a;

    .line 16
    .line 17
    invoke-interface {v1}, LKc/a;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LAc/i$a;->k(J)LAc/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LAc/n;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LAc/i$a;->j(Ljava/lang/String;)LAc/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LAc/h;

    .line 34
    .line 35
    invoke-virtual {p1}, LAc/n;->b()Lyc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LAc/n;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, LAc/h;-><init>(Lyc/c;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LAc/i$a;->h(LAc/h;)LAc/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LAc/n;->c()Lyc/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lyc/d;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LAc/i$a;->g(Ljava/lang/Integer;)LAc/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LAc/i$a;->d()LAc/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()LAc/t;
    .registers 2

    .line 1
    sget-object v0, LAc/t;->e:LAc/u;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LAc/u;->c()LAc/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(LAc/f;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, LAc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, LAc/g;

    .line 6
    .line 7
    invoke-interface {p0}, LAc/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lyc/c;->b(Ljava/lang/String;)Lyc/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, LAc/t;->e:LAc/u;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-class v0, LAc/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LAc/t;->e:LAc/u;

    .line 9
    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    invoke-static {}, LAc/e;->d()LAc/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, LAc/u$a;->a(Landroid/content/Context;)LAc/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LAc/u$a;->build()LAc/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, LAc/t;->e:LAc/u;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(LAc/n;Lyc/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, LAc/t;->c:LGc/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LAc/n;->f()LAc/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LAc/n;->c()Lyc/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lyc/d;->c()Lyc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LAc/o;->f(Lyc/e;)LAc/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, LAc/t;->b(LAc/n;)LAc/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, LGc/e;->a(LAc/o;LAc/i;Lyc/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()LHc/r;
    .registers 2

    .line 1
    iget-object v0, p0, LAc/t;->d:LHc/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LAc/f;)Lyc/i;
    .registers 6

    .line 1
    new-instance v0, LAc/p;

    .line 2
    .line 3
    invoke-static {p1}, LAc/t;->d(LAc/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LAc/o;->a()LAc/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LAc/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, LAc/o$a;->b(Ljava/lang/String;)LAc/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LAc/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LAc/o$a;->c([B)LAc/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LAc/o$a;->a()LAc/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, LAc/p;-><init>(Ljava/util/Set;LAc/o;LAc/s;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
