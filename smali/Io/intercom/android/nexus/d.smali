###### Class io.intercom.android.nexus.d (io.intercom.android.nexus.d)
.class Lio/intercom/android/nexus/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/nexus/f;


# instance fields
.field private final a:Landroid/util/LruCache;

.field private final b:Ljava/util/List;

.field private final c:Luf/a;


# direct methods
.method public constructor <init>(Luf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/intercom/android/nexus/d;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lio/intercom/android/nexus/d;->c:Luf/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a(Lio/intercom/android/nexus/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/d;->c:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "notifying listeners that a connection has shutdown"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/nexus/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/intercom/android/nexus/f;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public c(Lio/intercom/android/nexus/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/intercom/android/nexus/e;->Z:Lio/intercom/android/nexus/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_72

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/nexus/d;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lio/intercom/android/nexus/d;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_54

    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/nexus/d;->a:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/intercom/android/nexus/d;->c:Luf/a;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "notifying listeners of event: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Luf/a;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6e

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/intercom/android/nexus/f;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lio/intercom/android/nexus/f;->c(Lio/intercom/android/nexus/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    iget-object v1, p0, Lio/intercom/android/nexus/d;->c:Luf/a;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "dropping event, already in cache: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Luf/a;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_b .. :try_end_71} :catchall_52

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/d;->c:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "notifying listeners that a connection failed to open"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/nexus/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/intercom/android/nexus/f;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/d;->c:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "notifying listeners that a connection opened"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/nexus/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/intercom/android/nexus/f;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method f(Lio/intercom/android/nexus/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/d;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method g(Lio/intercom/android/nexus/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
