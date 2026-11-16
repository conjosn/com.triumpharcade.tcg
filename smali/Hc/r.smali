###### Class Hc.r (Hc.r)
.class public LHc/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LBc/e;

.field private final c:LIc/d;

.field private final d:LHc/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:LJc/b;

.field private final g:LKc/a;

.field private final h:LKc/a;

.field private final i:LIc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBc/e;LIc/d;LHc/x;Ljava/util/concurrent/Executor;LJc/b;LKc/a;LKc/a;LIc/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHc/r;->b:LBc/e;

    .line 7
    .line 8
    iput-object p3, p0, LHc/r;->c:LIc/d;

    .line 9
    .line 10
    iput-object p4, p0, LHc/r;->d:LHc/x;

    .line 11
    .line 12
    iput-object p5, p0, LHc/r;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LHc/r;->f:LJc/b;

    .line 15
    .line 16
    iput-object p7, p0, LHc/r;->g:LKc/a;

    .line 17
    .line 18
    iput-object p8, p0, LHc/r;->h:LKc/a;

    .line 19
    .line 20
    iput-object p9, p0, LHc/r;->i:LIc/c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LHc/r;LAc/o;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object p0, p0, LHc/r;->c:LIc/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LIc/d;->x1(LAc/o;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(LHc/r;Ljava/lang/Iterable;LAc/o;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LHc/r;->c:LIc/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LIc/d;->x0(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHc/r;->c:LIc/d;

    .line 7
    .line 8
    iget-object p0, p0, LHc/r;->g:LKc/a;

    .line 9
    .line 10
    invoke-interface {p0}, LKc/a;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, LIc/d;->j0(LAc/o;J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(LHc/r;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/r;->i:LIc/c;

    .line 2
    .line 3
    invoke-interface {p0}, LIc/c;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(LHc/r;LAc/o;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, LHc/r;->c:LIc/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LIc/d;->l1(LAc/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(LHc/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LHc/r;->c:LIc/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LIc/d;->z(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic f(LHc/r;LAc/o;I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LHc/r;->d:LHc/x;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, LHc/x;->b(LAc/o;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(LHc/r;LAc/o;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LHc/r;->c:LIc/d;

    .line 2
    .line 3
    iget-object p0, p0, LHc/r;->g:LKc/a;

    .line 4
    .line 5
    invoke-interface {p0}, LKc/a;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, LIc/d;->j0(LAc/o;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h(LHc/r;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, LHc/r;->i:LIc/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, LDc/c$b;->g:LDc/c$b;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, LIc/c;->d(JLDc/c$b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_b

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic i(LHc/r;LAc/o;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LHc/r;->f:LJc/b;

    .line 5
    .line 6
    iget-object v1, p0, LHc/r;->c:LIc/d;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, LHc/i;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LHc/i;-><init>(LIc/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHc/r;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, LHc/r;->f:LJc/b;

    .line 26
    .line 27
    new-instance v1, LHc/j;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, LHc/j;-><init>(LHc/r;LAc/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, LHc/r;->l(LAc/o;I)LBc/g;
    :try_end_28
    .catch LJc/a; {:try_start_3 .. :try_end_28} :catch_2c
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    :try_start_2c
    iget-object p0, p0, LHc/r;->d:LHc/x;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, LHc/x;->b(LAc/o;I)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_23

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public j(LBc/m;)LAc/i;
    .registers 6

    .line 1
    iget-object v0, p0, LHc/r;->f:LJc/b;

    .line 2
    .line 3
    iget-object v1, p0, LHc/r;->i:LIc/c;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, LHc/h;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LHc/h;-><init>(LIc/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LDc/a;

    .line 18
    .line 19
    invoke-static {}, LAc/i;->a()LAc/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LHc/r;->g:LKc/a;

    .line 24
    .line 25
    invoke-interface {v2}, LKc/a;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, LAc/i$a;->i(J)LAc/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LHc/r;->h:LKc/a;

    .line 34
    .line 35
    invoke-interface {v2}, LKc/a;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, LAc/i$a;->k(J)LAc/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LAc/i$a;->j(Ljava/lang/String;)LAc/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LAc/h;

    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v3}, Lyc/c;->b(Ljava/lang/String;)Lyc/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, LDc/a;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, LAc/h;-><init>(Lyc/c;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LAc/i$a;->h(LAc/h;)LAc/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LAc/i$a;->d()LAc/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LBc/m;->b(LAc/i;)LAc/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method k()Z
    .registers 3

    .line 1
    iget-object v0, p0, LHc/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public l(LAc/o;I)LBc/g;
    .registers 14

    .line 1
    iget-object v0, p0, LHc/r;->b:LBc/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LAc/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LBc/e;->get(Ljava/lang/String;)LBc/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, LBc/g;->e(J)LBc/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v8, v1

    .line 18
    :goto_11
    iget-object v1, p0, LHc/r;->f:LJc/b;

    .line 19
    .line 20
    new-instance v2, LHc/k;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LHc/k;-><init>(LHc/r;LAc/o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12c

    .line 36
    .line 37
    iget-object v1, p0, LHc/r;->f:LJc/b;

    .line 38
    .line 39
    new-instance v2, LHc/l;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, LHc/l;-><init>(LHc/r;LAc/o;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-nez v0, :cond_4c

    .line 63
    .line 64
    const-string v1, "Uploader"

    .line 65
    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, LEc/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LBc/g;->a()LBc/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    move-object v3, v1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_69

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LIc/k;

    .line 97
    .line 98
    invoke-virtual {v3}, LIc/k;->b()LAc/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, LAc/o;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LHc/r;->j(LBc/m;)LAc/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {}, LBc/f;->a()LBc/f$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, LBc/f$a;->b(Ljava/lang/Iterable;)LBc/f$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LAc/o;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, LBc/f$a;->c([B)LBc/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LBc/f$a;->a()LBc/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, LBc/m;->a(LBc/f;)LBc/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4a

    .line 144
    :goto_8f
    invoke-virtual {v3}, LBc/g;->c()LBc/g$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, LBc/g$a;->b:LBc/g$a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_ab

    .line 152
    .line 153
    iget-object v0, p0, LHc/r;->f:LJc/b;

    .line 154
    .line 155
    new-instance v4, LHc/m;

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v4 .. v9}, LHc/m;-><init>(LHc/r;Ljava/lang/Iterable;LAc/o;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, LHc/r;->d:LHc/x;

    .line 166
    .line 167
    add-int/2addr p2, v10

    .line 168
    invoke-interface {p1, v7, p2, v10}, LHc/x;->a(LAc/o;IZ)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_ab
    move-object v5, p0

    .line 173
    move-object v7, p1

    .line 174
    iget-object p1, v5, LHc/r;->f:LJc/b;

    .line 175
    .line 176
    new-instance v1, LHc/n;

    .line 177
    .line 178
    invoke-direct {v1, p0, v6}, LHc/n;-><init>(LHc/r;Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LBc/g;->c()LBc/g$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, LBc/g$a;->a:LBc/g$a;

    .line 189
    .line 190
    if-ne p1, v1, :cond_d9

    .line 191
    .line 192
    invoke-virtual {v3}, LBc/g;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v7}, LAc/o;->e()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d7

    .line 205
    .line 206
    iget-object p1, v5, LHc/r;->f:LJc/b;

    .line 207
    .line 208
    new-instance v4, LHc/o;

    .line 209
    .line 210
    invoke-direct {v4, p0}, LHc/o;-><init>(LHc/r;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    move-wide v8, v1

    .line 217
    goto :goto_129

    .line 218
    :cond_d9
    invoke-virtual {v3}, LBc/g;->c()LBc/g$a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v1, LBc/g$a;->d:LBc/g$a;

    .line 223
    .line 224
    if-ne p1, v1, :cond_129

    .line 225
    .line 226
    new-instance p1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11f

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LIc/k;

    .line 246
    .line 247
    invoke-virtual {v2}, LIc/k;->b()LAc/i;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, LAc/i;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_10c

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_ea

    .line 269
    :cond_10c
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_ea

    .line 288
    :cond_11f
    iget-object v1, v5, LHc/r;->f:LJc/b;

    .line 289
    .line 290
    new-instance v2, LHc/p;

    .line 291
    .line 292
    invoke-direct {v2, p0, p1}, LHc/p;-><init>(LHc/r;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    move-object p1, v7

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_12c
    move-object v5, p0

    .line 302
    move-object v7, p1

    .line 303
    iget-object p1, v5, LHc/r;->f:LJc/b;

    .line 304
    .line 305
    new-instance p2, LHc/q;

    .line 306
    .line 307
    invoke-direct {p2, p0, v7, v8, v9}, LHc/q;-><init>(LHc/r;LAc/o;J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v3
.end method

.method public m(LAc/o;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LHc/r;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LHc/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LHc/g;-><init>(LHc/r;LAc/o;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Hc.g (Hc.g)
.class public final synthetic LHc/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:LAc/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LHc/r;LAc/o;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/g;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/g;->b:LAc/o;

    .line 7
    .line 8
    iput p3, p0, LHc/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LHc/g;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LHc/g;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/g;->b:LAc/o;

    .line 4
    .line 5
    iget v2, p0, LHc/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LHc/g;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LHc/r;->i(LHc/r;LAc/o;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Hc.h (Hc.h)
.class public final synthetic LHc/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LIc/c;


# direct methods
.method public synthetic constructor <init>(LIc/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/h;->a:LIc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHc/h;->a:LIc/c;

    .line 2
    .line 3
    invoke-interface {v0}, LIc/c;->e()LDc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Hc.i (Hc.i)
.class public final synthetic LHc/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LIc/d;


# direct methods
.method public synthetic constructor <init>(LIc/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/i;->a:LIc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHc/i;->a:LIc/d;

    .line 2
    .line 3
    invoke-interface {v0}, LIc/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Hc.j (Hc.j)
.class public final synthetic LHc/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:LAc/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LHc/r;LAc/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/j;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/j;->b:LAc/o;

    .line 7
    .line 8
    iput p3, p0, LHc/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LHc/j;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/j;->b:LAc/o;

    .line 4
    .line 5
    iget v2, p0, LHc/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LHc/r;->f(LHc/r;LAc/o;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Hc.k (Hc.k)
.class public final synthetic LHc/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:LAc/o;


# direct methods
.method public synthetic constructor <init>(LHc/r;LAc/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/k;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/k;->b:LAc/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHc/k;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/k;->b:LAc/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHc/r;->d(LHc/r;LAc/o;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Hc.l (Hc.l)
.class public final synthetic LHc/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:LAc/o;


# direct methods
.method public synthetic constructor <init>(LHc/r;LAc/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/l;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/l;->b:LAc/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHc/l;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/l;->b:LAc/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHc/r;->a(LHc/r;LAc/o;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Hc.m (Hc.m)
.class public final synthetic LHc/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LAc/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LHc/r;Ljava/lang/Iterable;LAc/o;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/m;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, LHc/m;->c:LAc/o;

    .line 9
    .line 10
    iput-wide p4, p0, LHc/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LHc/m;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, LHc/m;->c:LAc/o;

    .line 6
    .line 7
    iget-wide v3, p0, LHc/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LHc/r;->b(LHc/r;Ljava/lang/Iterable;LAc/o;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class Hc.n (Hc.n)
.class public final synthetic LHc/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LHc/r;Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/n;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/n;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHc/n;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/n;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHc/r;->e(LHc/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Hc.o (Hc.o)
.class public final synthetic LHc/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;


# direct methods
.method public synthetic constructor <init>(LHc/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/o;->a:LHc/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHc/o;->a:LHc/r;

    .line 2
    .line 3
    invoke-static {v0}, LHc/r;->c(LHc/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Hc.p (Hc.p)
.class public final synthetic LHc/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LHc/r;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/p;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/p;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHc/p;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/p;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHc/r;->h(LHc/r;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Hc.q (Hc.q)
.class public final synthetic LHc/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LHc/r;

.field public final synthetic b:LAc/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LHc/r;LAc/o;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/q;->a:LHc/r;

    .line 5
    .line 6
    iput-object p2, p0, LHc/q;->b:LAc/o;

    .line 7
    .line 8
    iput-wide p3, p0, LHc/q;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LHc/q;->a:LHc/r;

    .line 2
    .line 3
    iget-object v1, p0, LHc/q;->b:LAc/o;

    .line 4
    .line 5
    iget-wide v2, p0, LHc/q;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LHc/r;->g(LHc/r;LAc/o;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
