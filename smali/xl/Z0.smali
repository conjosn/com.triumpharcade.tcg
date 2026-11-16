###### Class Xl.Z0 (Xl.Z0)
.class public abstract LXl/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXl/Z0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lim/k;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljm/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LXl/k1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LXl/k1;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LXl/Z0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lim/k;

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v1, Lim/k;->c:Lim/k$a;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lim/k$a;->a(Ljava/lang/ClassLoader;)Lim/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    :try_start_2b
    sget-object v2, LXl/Z0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_4e

    .line 56
    .line 57
    if-nez v3, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LXl/k1;->a(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lim/k;
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4e

    .line 68
    .line 69
    if-eqz v4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LXl/k1;->a(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4a
    :try_start_4a
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    invoke-virtual {v0, v1}, LXl/k1;->a(Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
