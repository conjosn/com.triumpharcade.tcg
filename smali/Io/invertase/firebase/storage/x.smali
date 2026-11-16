###### Class io.invertase.firebase.storage.x (io.invertase.firebase.storage.x)
.class Lio/invertase/firebase/storage/x;
.super Lio/invertase/firebase/storage/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private f:Lcom/google/firebase/storage/L;


# direct methods
.method constructor <init>(ILcom/google/firebase/storage/o;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/storage/s;-><init>(ILcom/google/firebase/storage/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/invertase/firebase/storage/x;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/storage/x;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/invertase/firebase/storage/x;Lcom/google/firebase/storage/L$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/x;->s(Lcom/google/firebase/storage/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/invertase/firebase/storage/x;Lcom/google/firebase/storage/L$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/x;->u(Lcom/google/firebase/storage/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/invertase/firebase/storage/x;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/storage/x;->v(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 2
    .line 3
    new-instance v1, Lio/invertase/firebase/storage/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/u;-><init>(Lio/invertase/firebase/storage/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->s(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/D;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 12
    .line 13
    new-instance v1, Lio/invertase/firebase/storage/v;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/v;-><init>(Lio/invertase/firebase/storage/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 22
    .line 23
    new-instance v1, Lio/invertase/firebase/storage/w;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/w;-><init>(Lio/invertase/firebase/storage/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->r(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/k;)Lcom/google/firebase/storage/D;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "metadata"

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    const-string v3, "bytesTransferred"

    .line 10
    .line 11
    const-string v4, "totalBytes"

    .line 12
    .line 13
    if-eqz p0, :cond_35

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/storage/L$b;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    long-to-double v5, v5

    .line 20
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/storage/L$b;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-double v4, v4

    .line 28
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/storage/D$b;->b()Lcom/google/firebase/storage/D;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lio/invertase/firebase/storage/j;->e(Lcom/google/firebase/storage/D;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/storage/L$b;->d()Lcom/google/firebase/storage/n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/invertase/firebase/storage/j;->d(Lcom/google/firebase/storage/n;)Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Lio/invertase/firebase/storage/j;->e(Lcom/google/firebase/storage/D;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private synthetic s(Lcom/google/firebase/storage/L$b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgress "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RNFBStorageUpload"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/invertase/firebase/storage/p;

    .line 38
    .line 39
    iget-object v2, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 42
    .line 43
    const-string v4, "state_changed"

    .line 44
    .line 45
    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic t()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCancelled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RNFBStorageUpload"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/invertase/firebase/storage/p;

    .line 34
    .line 35
    iget-object v2, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/storage/D;->F()Lcom/google/firebase/storage/D$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/firebase/storage/L$b;

    .line 42
    .line 43
    invoke-static {v2}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lio/invertase/firebase/storage/s;->c(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 54
    .line 55
    const-string v5, "state_changed"

    .line 56
    .line 57
    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic u(Lcom/google/firebase/storage/L$b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPaused "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RNFBStorageUpload"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/invertase/firebase/storage/p;

    .line 38
    .line 39
    iget-object v2, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 42
    .line 43
    const-string v4, "state_changed"

    .line 44
    .line 45
    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic v(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/storage/s;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "state_changed"

    .line 9
    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/storage/L$b;

    .line 21
    .line 22
    invoke-static {v2}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/invertase/firebase/storage/p;

    .line 27
    .line 28
    iget-object v4, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lxl/h;->t(Lzl/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/firebase/storage/L$b;

    .line 43
    .line 44
    invoke-static {v1}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/invertase/firebase/storage/p;

    .line 49
    .line 50
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 53
    .line 54
    const-string v5, "upload_success"

    .line 55
    .line 56
    invoke-direct {v2, v1, v5, v3, v4}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxl/h;->t(Lzl/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/firebase/storage/L$b;

    .line 67
    .line 68
    invoke-static {p2}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/firebase/storage/D;->F()Lcom/google/firebase/storage/D$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/firebase/storage/L$b;

    .line 91
    .line 92
    invoke-static {v3}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->d(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_72

    .line 102
    .line 103
    new-instance v3, Lio/invertase/firebase/storage/p;

    .line 104
    .line 105
    iget-object v4, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v5, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lxl/h;->t(Lzl/a;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance v1, Lio/invertase/firebase/storage/p;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/firebase/storage/D;->F()Lcom/google/firebase/storage/D$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/firebase/storage/L$b;

    .line 128
    .line 129
    invoke-static {v3}, Lio/invertase/firebase/storage/x;->r(Lcom/google/firebase/storage/L$b;)Lcom/facebook/react/bridge/WritableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->d(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 141
    .line 142
    const-string v5, "upload_failure"

    .line 143
    .line 144
    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "base64url"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    const-string v0, "base64"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method o(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 2
    .line 3
    new-instance v1, Lio/invertase/firebase/storage/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/storage/t;-><init>(Lio/invertase/firebase/storage/x;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method p(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lxl/m;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, p2, v0}, Lio/invertase/firebase/storage/j;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/storage/o;->y(Landroid/net/Uri;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/L;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lio/invertase/firebase/storage/s;->i(Lcom/google/firebase/storage/D;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/x;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method q(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, v0}, Lio/invertase/firebase/storage/j;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/storage/x;->w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/storage/o;->x([BLcom/google/firebase/storage/n;)Lcom/google/firebase/storage/L;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lio/invertase/firebase/storage/x;->f:Lcom/google/firebase/storage/L;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lio/invertase/firebase/storage/s;->i(Lcom/google/firebase/storage/D;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/x;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class io.invertase.firebase.storage.t (io.invertase.firebase.storage.t)
.class public final synthetic Lio/invertase/firebase/storage/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/x;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/x;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/t;->a:Lio/invertase/firebase/storage/x;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/storage/t;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/t;->a:Lio/invertase/firebase/storage/x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/storage/t;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/storage/x;->m(Lio/invertase/firebase/storage/x;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.storage.u (io.invertase.firebase.storage.u)
.class public final synthetic Lio/invertase/firebase/storage/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/l;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/x;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/u;->a:Lio/invertase/firebase/storage/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/u;->a:Lio/invertase/firebase/storage/x;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/storage/L$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/x;->k(Lio/invertase/firebase/storage/x;Lcom/google/firebase/storage/L$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.storage.v (io.invertase.firebase.storage.v)
.class public final synthetic Lio/invertase/firebase/storage/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/x;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/v;->a:Lio/invertase/firebase/storage/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/v;->a:Lio/invertase/firebase/storage/x;

    .line 2
    .line 3
    invoke-static {v0}, Lio/invertase/firebase/storage/x;->j(Lio/invertase/firebase/storage/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.w (io.invertase.firebase.storage.w)
.class public final synthetic Lio/invertase/firebase/storage/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/k;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/x;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/w;->a:Lio/invertase/firebase/storage/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/w;->a:Lio/invertase/firebase/storage/x;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/storage/L$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/x;->l(Lio/invertase/firebase/storage/x;Lcom/google/firebase/storage/L$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
