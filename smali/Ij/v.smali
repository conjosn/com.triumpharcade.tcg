###### Class Ij.v (Ij.v)
.class public LIj/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LIj/z;

.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:LIj/u;


# direct methods
.method public constructor <init>(LIj/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LIj/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LIj/v;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LIj/v;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LIj/v;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LIj/u;->a:LIj/u;

    .line 25
    .line 26
    iput-object v0, p0, LIj/v;->l:LIj/u;

    .line 27
    .line 28
    iput-object p1, p0, LIj/v;->a:LIj/z;

    .line 29
    .line 30
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LIj/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LIj/v;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_6d

    .line 15
    :cond_e
    iget-object v0, p0, LIj/v;->a:LIj/z;

    .line 16
    .line 17
    invoke-virtual {v0}, LIj/z;->s()LIj/z$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LIj/z$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LIj/v;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, LIj/z$b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LIj/v;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, LIj/z$b;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LIj/v;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LIj/z$b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LIj/v;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, LIj/z$b;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LIj/v;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LIj/z$b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LIj/v;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, LIj/z$b;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LIj/v;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, LIj/v;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    iget-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    iget-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    iget-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_68

    .line 98
    .line 99
    :cond_62
    invoke-direct {p0}, LIj/v;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LIj/v;->b:Z

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6 .. :try_end_6e} :catchall_c

    .line 111
    throw v0
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/u;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, LIj/v;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public B(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/u;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LIj/u;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public C()Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIj/v;->l:LIj/u;

    .line 7
    .line 8
    invoke-virtual {v1}, LIj/u;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LIj/v;->l:LIj/u;

    .line 13
    .line 14
    invoke-virtual {v2}, LIj/u;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LIj/v;->l:LIj/u;

    .line 19
    .line 20
    invoke-virtual {v3}, LIj/u;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LIj/v;->l:LIj/u;

    .line 25
    .line 26
    invoke-virtual {v4}, LIj/u;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_29

    .line 35
    .line 36
    const-string v2, "anonymous_id"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    const-string v1, "intercom_id"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, "user_id"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    const-string v1, "email"

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-string v1, "type"

    .line 76
    .line 77
    const-string v2, "user"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public D()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LIj/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "anonymous_id"

    .line 18
    .line 19
    iget-object v2, p0, LIj/v;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v1, p0, LIj/v;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    const-string v1, "intercom_id"

    .line 34
    .line 35
    iget-object v2, p0, LIj/v;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v1, p0, LIj/v;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    const-string v1, "user_id"

    .line 49
    .line 50
    iget-object v2, p0, LIj/v;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, LIj/v;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_45

    .line 62
    .line 63
    const-string v1, "email"

    .line 64
    .line 65
    iget-object v2, p0, LIj/v;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, "type"

    .line 71
    .line 72
    const-string v2, "user"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public declared-synchronized E(Lio/intercom/android/sdk/models/User;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, LIj/v;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getAnonymousId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEncryptedUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LIj/v;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LIj/v;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_50

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, LIj/v;->a:LIj/z;

    .line 56
    .line 57
    new-instance v0, LIj/z$b;

    .line 58
    .line 59
    iget-object v1, p0, LIj/v;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LIj/v;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LIj/v;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LIj/v;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, LIj/v;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, LIj/v;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, LIj/v;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LIj/z;->t(LIj/z$b;)V
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_33

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_33

    .line 82
    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/u;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .registers 2

    .line 1
    sget-object v0, LIj/u;->a:LIj/u;

    .line 2
    .line 3
    iput-object v0, p0, LIj/v;->l:LIj/u;

    .line 4
    .line 5
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIj/v;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIj/v;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, LIj/v;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/u;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public s(LIj/t;)V
    .registers 10

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LIj/t;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, LIj/t;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, LIj/t;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p1}, LIj/t;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LIj/v;->i:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, LIj/v;->a:LIj/z;

    .line 41
    .line 42
    new-instance v0, LIj/z$b;

    .line 43
    .line 44
    iget-object v1, p0, LIj/v;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LIj/v;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LIj/v;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LIj/v;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, LIj/v;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, LIj/v;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, LIj/v;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LIj/z;->t(LIj/z$b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LIj/v;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    invoke-direct {p0}, LIj/v;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LIj/v;->k:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public t()V
    .registers 10

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LIj/v;->a:LIj/z;

    .line 15
    .line 16
    new-instance v1, LIj/z$b;

    .line 17
    .line 18
    iget-object v2, p0, LIj/v;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LIj/v;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LIj/v;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LIj/v;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LIj/v;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LIj/v;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LIj/v;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LIj/z;->t(LIj/z$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-direct {p0}, LIj/v;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public u(LIj/t;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, LIj/t;->a()Lmj/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, LIj/t;->a()Lmj/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmj/m0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public v(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj/v;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LIj/v;->a:LIj/z;

    .line 7
    .line 8
    new-instance v1, LIj/z$b;

    .line 9
    .line 10
    iget-object v2, p0, LIj/v;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LIj/v;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LIj/v;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LIj/v;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LIj/v;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LIj/v;->j:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v8}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LIj/z;->t(LIj/z$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj/v;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LIj/v;->a:LIj/z;

    .line 7
    .line 8
    new-instance v1, LIj/z$b;

    .line 9
    .line 10
    iget-object v2, p0, LIj/v;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LIj/v;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LIj/v;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LIj/v;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LIj/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LIj/v;->j:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v8}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LIj/z;->t(LIj/z$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x(LIj/t;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIj/v;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LIj/u;->i(LIj/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public declared-synchronized y()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LIj/v;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LIj/v;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4e

    .line 10
    .line 11
    iget-object v1, p0, LIj/v;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LIj/v;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LIj/v;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LIj/v;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LIj/v;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LIj/v;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, LIj/v;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LIj/v;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, LIj/v;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, LIj/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIj/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LIj/v;->l:LIj/u;

    .line 34
    .line 35
    iget-object v0, p0, LIj/v;->a:LIj/z;

    .line 36
    .line 37
    invoke-virtual {v0}, LIj/z;->o()V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, LIj/v;->g:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, LIj/v;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, LIj/v;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, LIj/v;->j:Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4c

    .line 82
    throw v0
.end method

.method public z()V
    .registers 10

    .line 1
    invoke-direct {p0}, LIj/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 5
    .line 6
    invoke-virtual {v0}, LIj/u;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LIj/v;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 13
    .line 14
    invoke-virtual {v0}, LIj/u;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LIj/v;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 21
    .line 22
    invoke-virtual {v0}, LIj/u;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LIj/v;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LIj/u;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LIj/v;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 37
    .line 38
    invoke-virtual {v0}, LIj/u;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LIj/v;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 45
    .line 46
    invoke-virtual {v0}, LIj/u;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LIj/v;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 53
    .line 54
    invoke-virtual {v0}, LIj/u;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LIj/v;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 61
    .line 62
    invoke-virtual {v0}, LIj/u;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LIj/v;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LIj/v;->l:LIj/u;

    .line 69
    .line 70
    invoke-virtual {v0}, LIj/u;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LIj/v;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LIj/v;->a:LIj/z;

    .line 77
    .line 78
    new-instance v1, LIj/z$b;

    .line 79
    .line 80
    iget-object v2, p0, LIj/v;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, LIj/v;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, LIj/v;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, LIj/v;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, LIj/v;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, LIj/v;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, LIj/v;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LIj/z;->t(LIj/z$b;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LIj/u;->a:LIj/u;

    .line 101
    .line 102
    iput-object v0, p0, LIj/v;->l:LIj/u;

    .line 103
    .line 104
    return-void
.end method
