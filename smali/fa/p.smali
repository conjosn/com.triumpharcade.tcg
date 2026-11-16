###### Class Fa.p (Fa.p)
.class public LFa/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/k;


# static fields
.field private static a:LFa/p; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized f()LFa/p;
    .registers 2

    .line 1
    const-class v0, LFa/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LFa/p;->a:LFa/p;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, LFa/p;

    .line 9
    .line 10
    invoke-direct {v1}, LFa/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LFa/p;->a:LFa/p;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, LFa/p;->a:LFa/p;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LSa/b;Ljava/lang/Object;)LA9/d;
    .registers 4

    .line 1
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LFa/p;->b(LSa/b;Landroid/net/Uri;Ljava/lang/Object;)LA9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LSa/b;Landroid/net/Uri;Ljava/lang/Object;)LA9/d;
    .registers 4

    .line 1
    new-instance p1, LA9/i;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LFa/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, LA9/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public c(LSa/b;Ljava/lang/Object;)LA9/d;
    .registers 10

    .line 1
    new-instance v0, LFa/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, LFa/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LSa/b;->r()LGa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LSa/b;->t()LGa/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LSa/b;->h()LGa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, LFa/b;-><init>(Ljava/lang/String;LGa/g;LGa/h;LGa/d;LA9/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, LFa/p;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, LFa/b;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {v0, p2}, LFa/b;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public d(LSa/b;Ljava/lang/Object;)LA9/d;
    .registers 13

    .line 1
    invoke-virtual {p1}, LSa/b;->l()LSa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-interface {v0}, LSa/d;->a()LA9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object v8, v1

    .line 24
    move-object v9, v8

    .line 25
    :goto_18
    new-instance v3, LFa/b;

    .line 26
    .line 27
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LFa/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LSa/b;->r()LGa/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, LSa/b;->t()LGa/h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, LSa/b;->h()LGa/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v3 .. v9}, LFa/b;-><init>(Ljava/lang/String;LGa/g;LGa/h;LGa/d;LA9/d;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p1, LFa/p;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LFa/b;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    invoke-virtual {v3, p2}, LFa/b;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method protected e(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 1
    return-object p1
.end method
