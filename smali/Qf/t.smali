###### Class qf.t (qf.t)
.class public abstract Lqf/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/t$b;
    }
.end annotation


# static fields
.field private static volatile a:Ldj/Z;

.field private static volatile b:Ldj/Z;

.field private static volatile c:Ldj/Z;

.field private static volatile d:Ldj/Z;

.field private static volatile e:Ldj/Z;

.field private static volatile f:Ldj/Z;


# direct methods
.method public static a()Ldj/Z;
    .registers 4

    .line 1
    sget-object v0, Lqf/t;->a:Ldj/Z;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lqf/t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lqf/t;->a:Ldj/Z;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Ldj/Z;->g()Ldj/Z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldj/Z$d;->c:Ldj/Z$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldj/Z$b;->f(Ldj/Z$d;)Ldj/Z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "BatchGetDocuments"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldj/Z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ldj/Z$b;->b(Ljava/lang/String;)Ldj/Z$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ldj/Z$b;->e(Z)Ldj/Z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lqf/d;->d0()Lqf/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldj/Z$b;->c(Ldj/Z$c;)Ldj/Z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lqf/e;->Z()Lqf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ldj/Z$b;->d(Ldj/Z$c;)Ldj/Z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldj/Z$b;->a()Ldj/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqf/t;->a:Ldj/Z;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static b()Ldj/Z;
    .registers 4

    .line 1
    sget-object v0, Lqf/t;->b:Ldj/Z;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lqf/t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lqf/t;->b:Ldj/Z;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Ldj/Z;->g()Ldj/Z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldj/Z$d;->a:Ldj/Z$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldj/Z$b;->f(Ldj/Z$d;)Ldj/Z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Commit"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldj/Z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ldj/Z$b;->b(Ljava/lang/String;)Ldj/Z$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ldj/Z$b;->e(Z)Ldj/Z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lqf/h;->d0()Lqf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldj/Z$b;->c(Ldj/Z$c;)Ldj/Z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lqf/i;->a0()Lqf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ldj/Z$b;->d(Ldj/Z$c;)Ldj/Z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldj/Z$b;->a()Ldj/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqf/t;->b:Ldj/Z;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static c()Ldj/Z;
    .registers 4

    .line 1
    sget-object v0, Lqf/t;->c:Ldj/Z;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lqf/t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lqf/t;->c:Ldj/Z;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Ldj/Z;->g()Ldj/Z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldj/Z$d;->c:Ldj/Z$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldj/Z$b;->f(Ldj/Z$d;)Ldj/Z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "ExecutePipeline"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldj/Z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ldj/Z$b;->b(Ljava/lang/String;)Ldj/Z$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ldj/Z$b;->e(Z)Ldj/Z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lqf/q;->b0()Lqf/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldj/Z$b;->c(Ldj/Z$c;)Ldj/Z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lqf/r;->Z()Lqf/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ldj/Z$b;->d(Ldj/Z$c;)Ldj/Z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldj/Z$b;->a()Ldj/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqf/t;->c:Ldj/Z;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static d()Ldj/Z;
    .registers 4

    .line 1
    sget-object v0, Lqf/t;->f:Ldj/Z;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lqf/t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lqf/t;->f:Ldj/Z;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Ldj/Z;->g()Ldj/Z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldj/Z$d;->d:Ldj/Z$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldj/Z$b;->f(Ldj/Z$d;)Ldj/Z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Listen"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldj/Z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ldj/Z$b;->b(Ljava/lang/String;)Ldj/Z$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ldj/Z$b;->e(Z)Ldj/Z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lqf/v;->d0()Lqf/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldj/Z$b;->c(Ldj/Z$c;)Ldj/Z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lqf/w;->Z()Lqf/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ldj/Z$b;->d(Ldj/Z$c;)Ldj/Z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldj/Z$b;->a()Ldj/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqf/t;->f:Ldj/Z;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static e()Ldj/Z;
    .registers 4

    .line 1
    sget-object v0, Lqf/t;->d:Ldj/Z;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lqf/t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lqf/t;->d:Ldj/Z;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Ldj/Z;->g()Ldj/Z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldj/Z$d;->c:Ldj/Z$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldj/Z$b;->f(Ldj/Z$d;)Ldj/Z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "RunAggregationQuery"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldj/Z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ldj/Z$b;->b(Ljava/lang/String;)Ldj/Z$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ldj/Z$b;->e(Z)Ldj/Z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lqf/A;->b0()Lqf/A;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldj/Z$b;->c(Ldj/Z$c;)Ldj/Z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lqf/B;->Z()Lqf/B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ldj/Z$b;->d(Ldj/Z$c;)Ldj/Z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldj/Z$b;->a()Ldj/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqf/t;->d:Ldj/Z;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static f()Ldj/Z;
    .registers 4

    .line 1
    sget-object v0, Lqf/t;->e:Ldj/Z;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const-class v1, Lqf/t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lqf/t;->e:Ldj/Z;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Ldj/Z;->g()Ldj/Z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldj/Z$d;->d:Ldj/Z$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldj/Z$b;->f(Ldj/Z$d;)Ldj/Z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Write"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldj/Z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ldj/Z$b;->b(Ljava/lang/String;)Ldj/Z$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ldj/Z$b;->e(Z)Ldj/Z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lqf/K;->e0()Lqf/K;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldj/Z$b;->c(Ldj/Z$c;)Ldj/Z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lqf/L;->a0()Lqf/L;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljj/b;->b(Lcom/google/protobuf/V;)Ldj/Z$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ldj/Z$b;->d(Ldj/Z$c;)Ldj/Z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldj/Z$b;->a()Ldj/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqf/t;->e:Ldj/Z;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_45

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static g(Ldj/d;)Lqf/t$b;
    .registers 2

    .line 1
    new-instance v0, Lqf/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lkj/a;->e(Lkj/b$a;Ldj/d;)Lkj/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqf/t$b;

    .line 11
    .line 12
    return-object p0
.end method

###### Class qf.t.a (qf.t$a)
.class Lqf/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/t;->g(Ldj/d;)Lqf/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldj/d;Ldj/c;)Lkj/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/t$a;->b(Ldj/d;Ldj/c;)Lqf/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ldj/d;Ldj/c;)Lqf/t$b;
    .registers 5

    .line 1
    new-instance v0, Lqf/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lqf/t$b;-><init>(Ldj/d;Ldj/c;Lqf/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class qf.t.b (qf.t$b)
.class public final Lqf/t$b;
.super Lkj/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ldj/d;Ldj/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lkj/a;-><init>(Ldj/d;Ldj/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ldj/d;Ldj/c;Lqf/t$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqf/t$b;-><init>(Ldj/d;Ldj/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ldj/d;Ldj/c;)Lkj/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/t$b;->g(Ldj/d;Ldj/c;)Lqf/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Ldj/d;Ldj/c;)Lqf/t$b;
    .registers 4

    .line 1
    new-instance v0, Lqf/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqf/t$b;-><init>(Ldj/d;Ldj/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
