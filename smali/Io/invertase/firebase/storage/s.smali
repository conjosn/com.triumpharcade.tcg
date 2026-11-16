###### Class io.invertase.firebase.storage.s (io.invertase.firebase.storage.s)
.class abstract Lio/invertase/firebase/storage/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/storage/y;


# static fields
.field static final e:Lio/invertase/firebase/storage/i;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/firebase/storage/o;

.field private d:Lcom/google/firebase/storage/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/invertase/firebase/storage/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/invertase/firebase/storage/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/invertase/firebase/storage/s;->e:Lio/invertase/firebase/storage/i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILcom/google/firebase/storage/o;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/storage/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/invertase/firebase/storage/s;Lio/invertase/firebase/storage/y;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/s;->g(Lio/invertase/firebase/storage/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method static d(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/invertase/firebase/storage/j;->b(Ljava/lang/Exception;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_17

    .line 11
    .line 12
    aget-object p2, v1, v2

    .line 13
    .line 14
    const-string v3, "cancelled"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p2, "code"

    .line 25
    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    invoke-interface {v0, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p2, v1, p2

    .line 33
    .line 34
    const-string v1, "message"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_31

    .line 40
    .line 41
    const-string p2, "nativeErrorMessage"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string p0, "error"

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "state"

    .line 56
    .line 57
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private synthetic g(Lio/invertase/firebase/storage/y;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resuming task for "

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
    const-string v1, "RNFBStorageTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->V()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public cancel()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelling task for "

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
    const-string v1, "RNFBStorageTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 30
    .line 31
    if-eqz v0, :cond_4b

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->isCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4b

    .line 38
    .line 39
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->isComplete()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4b

    .line 46
    .line 47
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/invertase/firebase/storage/s;->e()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method e()V
    .registers 4

    .line 1
    sget-object v0, Lio/invertase/firebase/storage/s;->e:Lio/invertase/firebase/storage/i;

    .line 2
    .line 3
    iget v1, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 4
    .line 5
    new-instance v2, Lio/invertase/firebase/storage/r;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/invertase/firebase/storage/r;-><init>(Lio/invertase/firebase/storage/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/storage/i;->f(ILjava/util/function/Predicate;)Lio/invertase/firebase/storage/y;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "destroyed completed task for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/invertase/firebase/storage/s;->c:Lcom/google/firebase/storage/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "RNFBStorageTask"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method h()Z
    .registers 3

    .line 1
    sget-object v0, Lio/invertase/firebase/storage/s;->e:Lio/invertase/firebase/storage/i;

    .line 2
    .line 3
    iget v1, p0, Lio/invertase/firebase/storage/s;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lio/invertase/firebase/storage/i;->c(ILio/invertase/firebase/storage/y;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method i(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    return-void
.end method

.method public pause()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pausing task for "

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
    const-string v1, "RNFBStorageTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 30
    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/D;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->S()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0
.end method

###### Class io.invertase.firebase.storage.r (io.invertase.firebase.storage.r)
.class public final synthetic Lio/invertase/firebase/storage/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/s;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/r;->a:Lio/invertase/firebase/storage/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/r;->a:Lio/invertase/firebase/storage/s;

    .line 2
    .line 3
    check-cast p1, Lio/invertase/firebase/storage/y;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/s;->b(Lio/invertase/firebase/storage/s;Lio/invertase/firebase/storage/y;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
