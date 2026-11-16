###### Class io.invertase.firebase.storage.o (io.invertase.firebase.storage.o)
.class Lio/invertase/firebase/storage/o;
.super Lio/invertase/firebase/storage/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private f:Lcom/google/firebase/storage/d;


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

.method public static synthetic j(Lio/invertase/firebase/storage/o;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/storage/o;->w(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/invertase/firebase/storage/o;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/storage/o;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/invertase/firebase/storage/o;Lcom/google/firebase/storage/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/o;->v(Lcom/google/firebase/storage/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/invertase/firebase/storage/o;Lcom/google/firebase/storage/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/o;->t(Lcom/google/firebase/storage/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    new-instance v1, Lio/invertase/firebase/storage/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/l;-><init>(Lio/invertase/firebase/storage/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->s(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/D;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 12
    .line 13
    new-instance v1, Lio/invertase/firebase/storage/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/m;-><init>(Lio/invertase/firebase/storage/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 22
    .line 23
    new-instance v1, Lio/invertase/firebase/storage/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/n;-><init>(Lio/invertase/firebase/storage/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->r(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/k;)Lcom/google/firebase/storage/D;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    const-string v2, "bytesTransferred"

    .line 8
    .line 9
    const-string v3, "totalBytes"

    .line 10
    .line 11
    if-eqz p0, :cond_28

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/d$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-double v4, v4

    .line 18
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/storage/d$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/storage/D$b;->b()Lcom/google/firebase/storage/D;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lio/invertase/firebase/storage/j;->e(Lcom/google/firebase/storage/D;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lio/invertase/firebase/storage/j;->e(Lcom/google/firebase/storage/D;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_e

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1d

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0
.end method

.method private synthetic t(Lcom/google/firebase/storage/d$a;)V
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
    const-string v1, "RNFBStorageDownload"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

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

.method private synthetic u()V
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
    const-string v1, "RNFBStorageDownload"

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
    iget-object v2, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/storage/D;->F()Lcom/google/firebase/storage/D$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/firebase/storage/d$a;

    .line 42
    .line 43
    invoke-static {v2}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

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

.method private synthetic v(Lcom/google/firebase/storage/d$a;)V
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
    const-string v1, "RNFBStorageDownload"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

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

.method private synthetic w(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
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
    const-string v2, "RNFBStorageDownload"

    .line 11
    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onComplete:success "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/firebase/storage/d$a;

    .line 45
    .line 46
    invoke-static {v0}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/invertase/firebase/storage/p;

    .line 55
    .line 56
    iget-object v4, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v4, v5}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lxl/h;->t(Lzl/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/firebase/storage/d$a;

    .line 71
    .line 72
    invoke-static {v0}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/invertase/firebase/storage/p;

    .line 77
    .line 78
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 81
    .line 82
    const-string v5, "download_success"

    .line 83
    .line 84
    invoke-direct {v1, v0, v5, v3, v4}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lxl/h;->t(Lzl/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/firebase/storage/d$a;

    .line 95
    .line 96
    invoke-static {p2}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "onComplete:failure "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/firebase/storage/D;->F()Lcom/google/firebase/storage/D$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/firebase/storage/d$a;

    .line 145
    .line 146
    invoke-static {v3}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->d(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a8

    .line 156
    .line 157
    new-instance v3, Lio/invertase/firebase/storage/p;

    .line 158
    .line 159
    iget-object v4, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lxl/h;->t(Lzl/a;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v1, Lio/invertase/firebase/storage/p;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/firebase/storage/D;->F()Lcom/google/firebase/storage/D$a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/firebase/storage/d$a;

    .line 182
    .line 183
    invoke-static {v3}, Lio/invertase/firebase/storage/o;->q(Lcom/google/firebase/storage/d$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->d(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v4, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 195
    .line 196
    const-string v5, "download_failure"

    .line 197
    .line 198
    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/p;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method o(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "error-creating-directory"

    .line 6
    .line 7
    const-string v0, "Unable to create the directory specified as the download path for your file."

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lio/invertase/firebase/storage/k;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/storage/k;-><init>(Lio/invertase/firebase/storage/o;Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/D;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method p(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lio/invertase/firebase/storage/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    if-eqz v1, :cond_30

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lio/invertase/firebase/storage/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/o;->l(Ljava/io/File;)Lcom/google/firebase/storage/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/o;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/invertase/firebase/storage/o;->f:Lcom/google/firebase/storage/d;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/invertase/firebase/storage/s;->i(Lcom/google/firebase/storage/D;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

###### Class io.invertase.firebase.storage.k (io.invertase.firebase.storage.k)
.class public final synthetic Lio/invertase/firebase/storage/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/o;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/o;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/k;->a:Lio/invertase/firebase/storage/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/storage/k;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/k;->a:Lio/invertase/firebase/storage/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/storage/k;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/storage/o;->j(Lio/invertase/firebase/storage/o;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.storage.l (io.invertase.firebase.storage.l)
.class public final synthetic Lio/invertase/firebase/storage/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/l;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/o;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/l;->a:Lio/invertase/firebase/storage/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/l;->a:Lio/invertase/firebase/storage/o;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/storage/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/o;->m(Lio/invertase/firebase/storage/o;Lcom/google/firebase/storage/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.storage.m (io.invertase.firebase.storage.m)
.class public final synthetic Lio/invertase/firebase/storage/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/o;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/m;->a:Lio/invertase/firebase/storage/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/m;->a:Lio/invertase/firebase/storage/o;

    .line 2
    .line 3
    invoke-static {v0}, Lio/invertase/firebase/storage/o;->k(Lio/invertase/firebase/storage/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.n (io.invertase.firebase.storage.n)
.class public final synthetic Lio/invertase/firebase/storage/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/k;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/o;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/n;->a:Lio/invertase/firebase/storage/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/n;->a:Lio/invertase/firebase/storage/o;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/storage/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/o;->l(Lio/invertase/firebase/storage/o;Lcom/google/firebase/storage/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
