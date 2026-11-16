###### Class Pe.s (Pe.s)
.class public final LPe/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lqf/I;

.field private c:Lqf/I;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    move-result-object v0

    invoke-static {}, Lqf/x;->a0()Lqf/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf/I$b;->I(Lqf/x;)Lqf/I$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lqf/I;

    invoke-direct {p0, v0}, LPe/s;-><init>(Lqf/I;)V

    return-void
.end method

.method public constructor <init>(Lqf/I;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPe/s;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPe/s;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lqf/I;->F0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LPe/u;->c(Lqf/I;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LPe/s;->b:Lqf/I;

    return-void
.end method

.method private static a(Lqf/I;LPe/q;Ljava/util/Map;)Lqf/x;
    .registers 10

    .line 1
    invoke-static {p0, p1}, LPe/s;->g(Lqf/I;LPe/q;)Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPe/y;->U(Lqf/I;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lqf/I;->x0()Lqf/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/y;->X()Lcom/google/protobuf/y$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqf/x$b;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {}, Lqf/x;->i0()Lqf/x$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7f

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v5, v3, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v5, :cond_5f

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LPe/q;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p0, v5, v3}, LPe/s;->a(Lqf/I;LPe/q;Ljava/util/Map;)Lqf/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_23

    .line 76
    .line 77
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Lqf/I$b;->I(Lqf/x;)Lqf/I$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lqf/I;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Lqf/x$b;->z(Ljava/lang/String;Lqf/I;)Lqf/x$b;

    .line 92
    .line 93
    .line 94
    :goto_5d
    move v2, v6

    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    instance-of v5, v3, Lqf/I;

    .line 97
    .line 98
    if-eqz v5, :cond_69

    .line 99
    .line 100
    check-cast v3, Lqf/I;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Lqf/x$b;->z(Ljava/lang/String;Lqf/I;)Lqf/x$b;

    .line 103
    .line 104
    .line 105
    goto :goto_5d

    .line 106
    :cond_69
    invoke-virtual {v0, v4}, Lqf/x$b;->x(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_23

    .line 111
    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v1

    .line 117
    :goto_74
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 118
    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v3, v5}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lqf/x$b;->A(Ljava/lang/String;)Lqf/x$b;

    .line 125
    .line 126
    .line 127
    goto :goto_5d

    .line 128
    :cond_7f
    if-eqz v2, :cond_88

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lqf/x;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method private b()Lqf/I;
    .registers 5

    .line 1
    iget-object v0, p0, LPe/s;->b:Lqf/I;

    .line 2
    .line 3
    if-nez v0, :cond_43

    .line 4
    .line 5
    iget-object v1, p0, LPe/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, LPe/s;->b:Lqf/I;

    .line 9
    .line 10
    if-nez v0, :cond_3f

    .line 11
    .line 12
    iget-object v0, p0, LPe/s;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, LPe/s;->c:Lqf/I;

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iget-object v0, p0, LPe/s;->c:Lqf/I;

    .line 26
    .line 27
    sget-object v2, LPe/q;->e:LPe/q;

    .line 28
    .line 29
    iget-object v3, p0, LPe/s;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LPe/s;->a(Lqf/I;LPe/q;Ljava/util/Map;)Lqf/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    iget-object v0, p0, LPe/s;->c:Lqf/I;

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lqf/I$b;->I(Lqf/x;)Lqf/I$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqf/I;

    .line 53
    .line 54
    :goto_35
    iput-object v0, p0, LPe/s;->b:Lqf/I;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, LPe/s;->c:Lqf/I;

    .line 58
    .line 59
    iget-object v2, p0, LPe/s;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_16

    .line 67
    throw v0

    .line 68
    :cond_43
    return-object v0
.end method

.method private f(Lqf/x;)LQe/d;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqf/x;->c0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LPe/q;->M(Ljava/lang/String;)LPe/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqf/I;

    .line 45
    .line 46
    invoke-static {v3}, LPe/y;->U(Lqf/I;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_69

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqf/I;

    .line 57
    .line 58
    invoke-virtual {v1}, Lqf/I;->x0()Lqf/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, LPe/s;->f(Lqf/x;)LQe/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LQe/d;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LPe/q;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, LPe/e;->b(LPe/e;)LPe/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LPe/q;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    invoke-static {v0}, LQe/d;->b(Ljava/util/Set;)LQe/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private static g(Lqf/I;LPe/q;)Lqf/I;
    .registers 5

    .line 1
    invoke-virtual {p1}, LPe/e;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, LPe/e;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_27

    .line 17
    .line 18
    invoke-virtual {p0}, Lqf/I;->x0()Lqf/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lqf/x;->d0(Ljava/lang/String;Lqf/I;)Lqf/I;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LPe/y;->U(Lqf/I;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-virtual {p0}, Lqf/I;->x0()Lqf/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, LPe/e;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lqf/x;->d0(Ljava/lang/String;Lqf/I;)Lqf/I;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static h(Ljava/util/Map;)LPe/s;
    .registers 2

    .line 1
    new-instance v0, LPe/s;

    .line 2
    .line 3
    invoke-static {p0}, LPe/y;->I(Ljava/util/Map;)Lqf/I;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LPe/s;-><init>(Lqf/I;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private o(LPe/q;Lqf/I;)V
    .registers 5

    .line 1
    iget-object v0, p0, LPe/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LPe/s;->b:Lqf/I;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, LPe/s;->b:Lqf/I;

    .line 9
    .line 10
    iput-object v1, p0, LPe/s;->c:Lqf/I;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LPe/s;->b:Lqf/I;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, LPe/s;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, p1, p2}, LPe/s;->p(Ljava/util/Map;LPe/q;Lqf/I;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method private static p(Ljava/util/Map;LPe/q;Lqf/I;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, LPe/e;->E()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_43

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    :goto_17
    move-object p0, v2

    .line 25
    goto :goto_40

    .line 26
    :cond_19
    instance-of v3, v2, Lqf/I;

    .line 27
    .line 28
    if-eqz v3, :cond_37

    .line 29
    .line 30
    check-cast v2, Lqf/I;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqf/I;->F0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_37

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Lqf/I;->x0()Lqf/x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lqf/x;->c0()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object p0, v3

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_17

    .line 65
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_43
    invoke-virtual {p1}, LPe/e;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public c()LPe/s;
    .registers 3

    .line 1
    new-instance v0, LPe/s;

    .line 2
    .line 3
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LPe/s;-><init>(Lqf/I;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LPe/s;->c()LPe/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(LPe/q;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LPe/e;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot delete field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LPe/s;->o(LPe/q;Lqf/I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LPe/s;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LPe/s;

    .line 14
    .line 15
    invoke-direct {p1}, LPe/s;->b()Lqf/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LPe/y;->N(Lqf/I;Lqf/I;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(LPe/q;)Lqf/I;
    .registers 3

    .line 1
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LPe/s;->g(Lqf/I;LPe/q;)Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()LQe/d;
    .registers 2

    .line 1
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/I;->x0()Lqf/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LPe/s;->f(Lqf/x;)LQe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/I;->x0()Lqf/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqf/x;->c0()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(LPe/q;Lqf/I;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LPe/e;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LPe/s;->o(LPe/q;Lqf/I;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LPe/q;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LPe/s;->d(LPe/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqf/I;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LPe/s;->l(LPe/q;Lqf/I;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectValue{internalValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LPe/s;->b()Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LPe/y;->c(Lqf/I;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
