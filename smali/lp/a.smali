###### Class lp.a (lp.a)
.class public Llp/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkp/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Lmp/e;

.field c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lmp/e;Ljava/util/Queue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/a;->b:Lmp/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmp/e;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llp/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Llp/a;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method private d(Llp/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Llp/a;->e(Llp/b;Lkp/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e(Llp/b;Lkp/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance p2, Llp/d;

    .line 2
    .line 3
    invoke-direct {p2}, Llp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Llp/d;->i(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Llp/d;->c(Llp/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llp/a;->b:Lmp/e;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llp/d;->d(Lmp/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llp/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Llp/d;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Llp/d;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Llp/d;->b([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Llp/d;->h(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Llp/d;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Llp/a;->c:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Llp/b;->d:Llp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Llp/a;->d(Llp/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Llp/b;->d:Llp/b;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2, v1}, Llp/a;->d(Llp/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Llp/b;->d:Llp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, Llp/a;->d(Llp/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
