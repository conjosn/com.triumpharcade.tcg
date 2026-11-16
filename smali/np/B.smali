###### Class np.B (np.B)
.class public final Lnp/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/B$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field final b:Lokhttp3/Call$Factory;

.field final c:Lokhttp3/HttpUrl;

.field final d:Ljava/util/List;

.field final e:I

.field final f:Ljava/util/List;

.field final g:I

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z


# direct methods
.method constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnp/B;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lnp/B;->b:Lokhttp3/Call$Factory;

    .line 12
    .line 13
    iput-object p2, p0, Lnp/B;->c:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    iput-object p3, p0, Lnp/B;->d:Ljava/util/List;

    .line 16
    .line 17
    iput p4, p0, Lnp/B;->e:I

    .line 18
    .line 19
    iput-object p5, p0, Lnp/B;->f:Ljava/util/List;

    .line 20
    .line 21
    iput p6, p0, Lnp/B;->g:I

    .line 22
    .line 23
    iput-object p7, p0, Lnp/B;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-boolean p8, p0, Lnp/B;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method private j(Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_50

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-eqz v2, :cond_48

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Type parameters are unsupported on "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eq v1, p1, :cond_3e

    .line 50
    .line 51
    const-string v1, " which is an interface of "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_f

    .line 81
    :cond_50
    iget-boolean v0, p0, Lnp/B;->i:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7c

    .line 84
    .line 85
    sget-object v0, Lnp/t;->b:Lnp/u;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    array-length v2, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-ge v3, v2, :cond_7c

    .line 94
    .line 95
    aget-object v4, v1, v3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lnp/u;->c(Ljava/lang/reflect/Method;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_79

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_79

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Lnp/B;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lnp/C;

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5c

    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "API declarations must be interfaces."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lnp/B;->d(Lnp/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lnp/B;->j(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lnp/B$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lnp/B$a;-><init>(Lnp/B;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lnp/C;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lnp/B;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnp/C;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lnp/C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez v0, :cond_35

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lnp/B;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_28

    .line 28
    if-nez v0, :cond_31

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p0, p1, p2}, Lnp/C;->b(Lnp/B;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lnp/C;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2a

    .line 34
    :try_start_21
    iget-object v0, p0, Lnp/B;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_33

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    iget-object v0, p0, Lnp/B;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    monitor-exit v1

    .line 51
    goto :goto_35

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_28

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p0, Lnp/B;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_42

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    check-cast v1, Lnp/C;

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_40

    .line 72
    throw p1
.end method

.method public d(Lnp/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/e;
    .registers 8

    .line 1
    const-string v0, "returnType == null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/B;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lnp/B;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2d

    .line 27
    .line 28
    iget-object v3, p0, Lnp/B;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnp/e$a;

    .line 35
    .line 36
    invoke-virtual {v3, p2, p3, p0}, Lnp/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not locate call adapter for "

    .line 49
    .line 50
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ".\n"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\n   * "

    .line 62
    .line 63
    if-eqz p1, :cond_66

    .line 64
    .line 65
    const-string p1, "  Skipped:"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_46
    if-ge p1, v0, :cond_61

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnp/B;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnp/e$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    const/16 p1, 0xa

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string p1, "  Tried:"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnp/B;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_71
    if-ge v0, p1, :cond_8c

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnp/B;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lnp/e$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_71

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public e(Lnp/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lnp/h;
    .registers 9

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterAnnotations == null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "methodAnnotations == null"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnp/B;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lnp/B;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v2, v0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_32

    .line 32
    .line 33
    iget-object v3, p0, Lnp/B;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnp/h$a;

    .line 40
    .line 41
    invoke-virtual {v3, p2, p3, p4, p0}, Lnp/h$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "Could not locate RequestBody converter for "

    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ".\n"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "\n   * "

    .line 67
    .line 68
    if-eqz p1, :cond_6b

    .line 69
    .line 70
    const-string p1, "  Skipped:"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_4b
    if-ge p1, v0, :cond_66

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lnp/B;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lnp/h$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-string p1, "  Tried:"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lnp/B;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_76
    if-ge v0, p1, :cond_91

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lnp/B;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lnp/h$a;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_76

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public f(Lnp/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/h;
    .registers 8

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/B;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lnp/B;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2d

    .line 27
    .line 28
    iget-object v3, p0, Lnp/B;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnp/h$a;

    .line 35
    .line 36
    invoke-virtual {v3, p2, p3, p0}, Lnp/h$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not locate ResponseBody converter for "

    .line 49
    .line 50
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ".\n"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\n   * "

    .line 62
    .line 63
    if-eqz p1, :cond_66

    .line 64
    .line 65
    const-string p1, "  Skipped:"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_46
    if-ge p1, v0, :cond_61

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnp/B;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnp/h$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    const/16 p1, 0xa

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string p1, "  Tried:"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnp/B;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_71
    if-ge v0, p1, :cond_8c

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnp/B;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lnp/h$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_71

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lnp/h;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lnp/B;->e(Lnp/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lnp/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/h;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lnp/B;->f(Lnp/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/h;
    .registers 6

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/B;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_25

    .line 19
    .line 20
    iget-object v2, p0, Lnp/B;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnp/h$a;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p0}, Lnp/h$a;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    sget-object p1, Lnp/b$d;->a:Lnp/b$d;

    .line 39
    .line 40
    return-object p1
.end method

###### Class np.B.a (np.B$a)
.class Lnp/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/B;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lnp/B;


# direct methods
.method constructor <init>(Lnp/B;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/B$a;->c:Lnp/B;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/B$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnp/B$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p3, p0, Lnp/B$a;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_12
    sget-object v0, Lnp/t;->b:Lnp/u;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lnp/u;->c(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lnp/B$a;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1, p1, p3}, Lnp/u;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p0, Lnp/B$a;->c:Lnp/B;

    .line 35
    .line 36
    iget-object v1, p0, Lnp/B$a;->b:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lnp/B;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lnp/C;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, p3}, Lnp/C;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

###### Class np.B.b (np.B$b)
.class public final Lnp/B$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lokhttp3/Call$Factory;

.field private b:Lokhttp3/HttpUrl;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z


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
    iput-object v0, p0, Lnp/B$b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnp/B$b;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lnp/e$a;)Lnp/B$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/B$b;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lnp/h$a;)Lnp/B$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/B$b;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnp/B$b;
    .registers 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->h(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lnp/B$b;->d(Lokhttp3/HttpUrl;)Lnp/B$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Lokhttp3/HttpUrl;)Lnp/B$b;
    .registers 5

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iput-object p1, p0, Lnp/B$b;->b:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "baseUrl must end in /: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public e()Lnp/B;
    .registers 11

    .line 1
    iget-object v0, p0, Lnp/B$b;->b:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    iget-object v0, p0, Lnp/B$b;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lnp/B$b;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    sget-object v0, Lnp/t;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_14
    move-object v8, v0

    .line 22
    sget-object v0, Lnp/t;->c:Lnp/c;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lnp/B$b;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lnp/c;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnp/c;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, p0, Lnp/B$b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v5

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lnp/b;

    .line 61
    .line 62
    invoke-direct {v6}, Lnp/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lnp/B$b;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    new-instance v1, Lnp/B;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    iget-object v3, p0, Lnp/B$b;->b:Lokhttp3/HttpUrl;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-boolean v9, p0, Lnp/B$b;->f:Z

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lnp/B;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Base URL required."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public f(Lokhttp3/Call$Factory;)Lnp/B$b;
    .registers 3

    .line 1
    const-string v0, "factory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p1, p0, Lnp/B$b;->a:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lokhttp3/OkHttpClient;)Lnp/B$b;
    .registers 3

    .line 1
    const-string v0, "client == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/Call$Factory;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnp/B$b;->f(Lokhttp3/Call$Factory;)Lnp/B$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
