###### Class io.invertase.firebase.firestore.m (io.invertase.firebase.firestore.m)
.class Lio/invertase/firebase/firestore/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/firebase/firestore/m$g;,
        Lio/invertase/firebase/firestore/m$e;,
        Lio/invertase/firebase/firestore/m$a;,
        Lio/invertase/firebase/firestore/m$f;,
        Lio/invertase/firebase/firestore/m$d;,
        Lio/invertase/firebase/firestore/m$h;,
        Lio/invertase/firebase/firestore/m$b;,
        Lio/invertase/firebase/firestore/m$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lio/invertase/firebase/firestore/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/m;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    new-instance v0, Lio/invertase/firebase/firestore/z;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/invertase/firebase/firestore/z;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 12
    .line 13
    new-instance p1, Lio/invertase/firebase/firestore/k;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/invertase/firebase/firestore/k;-><init>(Lio/invertase/firebase/firestore/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/invertase/firebase/firestore/z;->h0(Lio/invertase/firebase/firestore/z$a0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/String;)D
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "pipelineExecute() expected "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " to be a number."

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private B(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "pipelineExecute() expected "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " to be a number."

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private C(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "pipelineExecute() expected "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " to be an array."

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private D(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "pipelineExecute() expected "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " to be a number."

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private E(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3c

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "pipelineExecute() expected "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " values to be strings."

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    return-object v0
.end method

.method private synthetic G(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/firestore/m;->J(Lcom/google/android/gms/tasks/Task;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_34

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2e

    .line 31
    .line 32
    if-lez v1, :cond_26

    .line 33
    .line 34
    const/16 v3, 0x5f

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    :goto_38
    return-object p1
.end method

.method private I(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private J(Lcom/google/android/gms/tasks/Task;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v0, "RNFB-Pipeline"

    .line 10
    .line 11
    const-string v2, "execute succeeded"

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/firebase/firestore/l0$c;

    .line 21
    .line 22
    :try_start_15
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->L(Lcom/google/firebase/firestore/l0$c;)Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lio/invertase/firebase/firestore/m$g; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-static {p2, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p1, "Failed to execute pipeline: empty pipeline task response."

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private K(Lcom/google/firebase/firestore/m0;)Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0;->d()Lcom/google/firebase/firestore/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string v2, "path"

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/t;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3e

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/m;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v2, :cond_3e

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, Lio/invertase/firebase/firestore/C;->e(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "data"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0;->a()Lpe/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/m;->M(Lpe/q;)Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "createTime"

    .line 72
    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0;->e()Lpe/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->M(Lpe/q;)Lcom/facebook/react/bridge/WritableMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "updateTime"

    .line 91
    .line 92
    if-eqz p1, :cond_61

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private L(Lcom/google/firebase/firestore/l0$c;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/l0$c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2a

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/firestore/m0;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lio/invertase/firebase/firestore/m;->K(Lcom/google/firebase/firestore/m0;)Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    const-string v2, "results"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_49

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/firestore/l0$c;->a()Lpe/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->M(Lpe/q;)Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    const-string v1, "executionTime"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 67
    .line 68
    const-string v0, "pipelineExecute() expected native snapshot to include executionTime."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    return-object v0
.end method

.method private M(Lpe/q;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpe/q;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-double v1, v1

    .line 14
    const-string v3, "seconds"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nanoseconds"

    .line 20
    .line 21
    invoke-virtual {p1}, Lpe/q;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private N(Ljava/util/Map;Ljava/lang/String;)LRe/J;
    .registers 9

    .line 1
    sget-object v0, LRe/J;->c:LRe/J;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c8

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/invertase/firebase/firestore/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_38

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v3, v1}, LRe/a;->j(Ljava/lang/String;Z)LRe/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LRe/J;

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    instance-of v4, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_45

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, LRe/a;->h(Ljava/lang/String;Ljava/lang/String;)LRe/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LRe/J;

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    instance-of v4, v1, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v4, :cond_6a

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/Double;

    .line 77
    .line 78
    if-nez v2, :cond_5f

    .line 79
    .line 80
    instance-of v2, v1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v3, v1, v2}, LRe/a;->e(Ljava/lang/String;J)LRe/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LRe/J;

    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v3, v1, v2}, LRe/a;->d(Ljava/lang/String;D)LRe/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LRe/J;

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_6a
    instance-of v4, v1, Ljava/util/Map;

    .line 108
    .line 109
    const-string v5, "."

    .line 110
    .line 111
    if-eqz v4, :cond_90

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0, v1, v2}, Lio/invertase/firebase/firestore/m;->N(Ljava/util/Map;Ljava/lang/String;)LRe/J;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v3, v1}, LRe/a;->g(Ljava/lang/String;LRe/J;)LRe/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LRe/J;

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_90
    instance-of p1, v1, Ljava/util/List;

    .line 146
    .line 147
    if-eqz p1, :cond_ae

    .line 148
    .line 149
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "pipelineExecute() received an unsupported raw option array for key: "

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "pipelineExecute() received an unsupported raw option value for key: "

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    return-object v0
.end method

.method private O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/m;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "exprType"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4c

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "constant"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    const-string v0, "value"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7f

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_59

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/m;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    return-object v0
.end method

.method public static synthetic a(Lio/invertase/firebase/firestore/m;Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->x(Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/invertase/firebase/firestore/m;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->G(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$k;)Lcom/google/firebase/firestore/l0;
    .registers 11

    .line 1
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [LRe/S;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3d

    .line 22
    .line 23
    iget-object v4, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lio/invertase/firebase/firestore/A$N;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "stage.options.fields["

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "]"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lio/invertase/firebase/firestore/z;->w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    aget-object p2, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [LRe/S;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/l0;->c(LRe/S;[LRe/S;)Lcom/google/firebase/firestore/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 77
    .line 78
    const-string p2, "pipelineExecute() expected stage.options.fields to contain at least one value."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private d(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$m;)Lcom/google/firebase/firestore/l0;
    .registers 14

    .line 1
    iget-object v0, p2, Lio/invertase/firebase/firestore/A$m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_95

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [LRe/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "]"

    .line 22
    .line 23
    if-ge v4, v5, :cond_3d

    .line 24
    .line 25
    iget-object v5, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lio/invertase/firebase/firestore/A$l;

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "stage.options.accumulators["

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v7, v6}, Lio/invertase/firebase/firestore/z;->i(Lio/invertase/firebase/firestore/A$l;Ljava/lang/String;)LRe/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    aget-object v0, v2, v3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LRe/f;

    .line 70
    .line 71
    invoke-static {v0, v1}, LRe/e;->o(LRe/f;[LRe/f;)LRe/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$m;->c:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p2, :cond_90

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_90

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v2, v1, [LRe/S;

    .line 90
    .line 91
    move v5, v3

    .line 92
    :goto_5b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v5, v7, :cond_86

    .line 97
    .line 98
    iget-object v7, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 99
    .line 100
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lio/invertase/firebase/firestore/A$N;

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v10, "stage.options.groups["

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v8, v9}, Lio/invertase/firebase/firestore/z;->w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aput-object v7, v2, v5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_5b

    .line 135
    :cond_86
    aget-object p2, v2, v3

    .line 136
    .line 137
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p2, v1}, LRe/e;->p(LRe/S;[Ljava/lang/Object;)LRe/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->d(LRe/e;)Lcom/google/firebase/firestore/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 151
    .line 152
    const-string p2, "pipelineExecute() expected stage.options.accumulators to contain at least one value."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private e(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$o;)Lcom/google/firebase/firestore/l0;
    .registers 12

    .line 1
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_78

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [LRe/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_6a

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/invertase/firebase/firestore/A$N;

    .line 28
    .line 29
    iget-object v5, v4, Lio/invertase/firebase/firestore/A$N;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_4e

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4e

    .line 38
    .line 39
    iget-object v6, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 40
    .line 41
    iget-object v4, v4, Lio/invertase/firebase/firestore/A$N;->a:Lio/invertase/firebase/firestore/A$q;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "stage.options.variables["

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "].expr"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v4, v7}, Lio/invertase/firebase/firestore/z;->o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, LRe/g;

    .line 70
    .line 71
    invoke-direct {v6, v5, v4}, LRe/g;-><init>(Ljava/lang/String;LRe/v;)V

    .line 72
    .line 73
    .line 74
    aput-object v6, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "pipelineExecute() expected stage.options.variables["

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] to include an alias."

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    aget-object p2, v1, v2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [LRe/g;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/l0;->g(LRe/g;[LRe/g;)Lcom/google/firebase/firestore/l0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 122
    .line 123
    const-string p2, "pipelineExecute() expected stage.options.variables to contain at least one value."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private f(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$p;)Lcom/google/firebase/firestore/l0;
    .registers 11

    .line 1
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$p;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_49

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [LRe/S;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3d

    .line 22
    .line 23
    iget-object v4, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lio/invertase/firebase/firestore/A$N;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "stage.options.groups["

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "]"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lio/invertase/firebase/firestore/z;->w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    aget-object p2, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/l0;->h(LRe/S;[Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 75
    .line 76
    const-string p2, "pipelineExecute() expected stage.options.groups to contain at least one value."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private g(Lcom/google/firebase/firestore/l0$a;Ljava/util/Map;)Lcom/google/firebase/firestore/l0$a;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c5

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_36

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2, v0}, LRe/a;->j(Ljava/lang/String;Z)LRe/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/firebase/firestore/l0$a;

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_36
    instance-of v3, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_43

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LRe/a;->h(Ljava/lang/String;Ljava/lang/String;)LRe/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/firebase/firestore/l0$a;

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_43
    instance-of v3, v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v3, :cond_68

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/Double;

    .line 75
    .line 76
    if-nez v1, :cond_5d

    .line 77
    .line 78
    instance-of v1, v0, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v2, v0, v1}, LRe/a;->e(Ljava/lang/String;J)LRe/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/firebase/firestore/l0$a;

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v2, v0, v1}, LRe/a;->d(Ljava/lang/String;D)LRe/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/firebase/firestore/l0$a;

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_68
    instance-of v3, v0, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v3, :cond_8b

    .line 108
    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "options.rawOptions."

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v0, v1}, Lio/invertase/firebase/firestore/m;->N(Ljava/util/Map;Ljava/lang/String;)LRe/J;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v2, v0}, LRe/a;->g(Ljava/lang/String;LRe/J;)LRe/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/firebase/firestore/l0$a;

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_8b
    instance-of p1, v0, Ljava/util/List;

    .line 141
    .line 142
    const-string p2, "."

    .line 143
    .line 144
    if-eqz p1, :cond_ab

    .line 145
    .line 146
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "pipelineExecute() received an unsupported raw option array for key: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "pipelineExecute() received an unsupported raw option value for key: "

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    return-object p1
.end method

.method private h(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$u;)Lcom/google/firebase/firestore/l0;
    .registers 10

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 2
    .line 3
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "stage.options.field"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/firestore/z;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 12
    .line 13
    iget-object v2, p2, Lio/invertase/firebase/firestore/A$u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/invertase/firebase/firestore/z;->A(Ljava/lang/Object;)[D

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Lio/invertase/firebase/firestore/A$u;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "stage.options.distanceMeasure"

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lio/invertase/firebase/firestore/m;->z(Ljava/lang/String;Ljava/lang/String;)LRe/A$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p2, Lio/invertase/firebase/firestore/A$u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v3, :cond_28

    .line 30
    .line 31
    iget-object v3, p2, Lio/invertase/firebase/firestore/A$u;->f:Lio/invertase/firebase/firestore/A$q;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/firestore/l0;->n(Ljava/lang/String;[DLRe/A$b;)Lcom/google/firebase/firestore/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    new-instance v3, LRe/z;

    .line 42
    .line 43
    invoke-direct {v3}, LRe/z;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, Lio/invertase/firebase/firestore/A$u;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    const-string v5, "stage.options.limit"

    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Lio/invertase/firebase/firestore/m;->D(Ljava/lang/Object;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, LRe/z;->p(J)LRe/z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    iget-object v4, p2, Lio/invertase/firebase/firestore/A$u;->f:Lio/invertase/firebase/firestore/A$q;

    .line 61
    .line 62
    if-eqz v4, :cond_5e

    .line 63
    .line 64
    iget-object v5, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 65
    .line 66
    const-string v6, "stage.options.distanceField"

    .line 67
    .line 68
    invoke-virtual {v5, v4, v6}, Lio/invertase/firebase/firestore/z;->o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, LRe/y;

    .line 73
    .line 74
    if-eqz v5, :cond_52

    .line 75
    .line 76
    check-cast v4, LRe/y;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LRe/z;->n(LRe/y;)LRe/z;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    iget-object v4, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 84
    .line 85
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$u;->f:Lio/invertase/firebase/firestore/A$q;

    .line 86
    .line 87
    invoke-virtual {v4, p2, v6}, Lio/invertase/firebase/firestore/z;->x(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p2}, LRe/z;->o(Ljava/lang/String;)LRe/z;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v1}, LRe/v;->M0([D)LRe/v;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/google/firebase/firestore/l0;->m(Ljava/lang/String;LRe/v;LRe/A$b;LRe/z;)Lcom/google/firebase/firestore/l0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private i(LRe/L;Ljava/util/Map;)LRe/L;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a7

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v0}, LRe/W;->m(Ljava/lang/String;Z)LRe/W;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LRe/L;

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    instance-of v2, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3f

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LRe/W;->k(Ljava/lang/String;Ljava/lang/String;)LRe/W;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LRe/L;

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    instance-of v2, v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v2, :cond_64

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    instance-of v2, v0, Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v2, :cond_59

    .line 73
    .line 74
    instance-of v2, v0, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1, v1, v2, v3}, LRe/W;->i(Ljava/lang/String;J)LRe/W;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LRe/L;

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1, v1, v2, v3}, LRe/W;->h(Ljava/lang/String;D)LRe/W;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LRe/L;

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_64
    instance-of v2, v0, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v2, :cond_8b

    .line 104
    .line 105
    iget-object v2, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "stage.options.options."

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v0, v3}, Lio/invertase/firebase/firestore/z;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LRe/v;->X(Ljava/lang/String;)LRe/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v1, v0}, LRe/W;->j(Ljava/lang/String;LRe/y;)LRe/W;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LRe/L;

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_8b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "pipelineExecute() received an unsupported raw stage option value for key: "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "."

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$H;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    iget-object v0, p2, Lio/invertase/firebase/firestore/A$H;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LRe/L;->p(Ljava/lang/String;)LRe/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$H;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LRe/L;->r([Ljava/lang/Object;)LRe/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LRe/L;->r([Ljava/lang/Object;)LRe/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$H;->d:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p2, :cond_29

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lio/invertase/firebase/firestore/m;->i(LRe/L;Ljava/util/Map;)LRe/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->q(LRe/L;)Lcom/google/firebase/firestore/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private k(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$I;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$I;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "stage.options.fields"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lio/invertase/firebase/firestore/m;->E(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p2, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    array-length v2, p2

    .line 17
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/firestore/l0;->r(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 29
    .line 30
    const-string p2, "pipelineExecute() expected stage.options.fields to contain at least one value."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private l(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$J;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 2
    .line 3
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$J;->b:Lio/invertase/firebase/firestore/A$q;

    .line 4
    .line 5
    const-string v1, "stage.options.map"

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lio/invertase/firebase/firestore/z;->o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l0;->s(LRe/v;)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$K;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    iget-object v0, p2, Lio/invertase/firebase/firestore/A$K;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string p2, "stage.options.documents"

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lio/invertase/firebase/firestore/m;->B(Ljava/lang/Object;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l0;->t(I)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$K;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_22

    .line 19
    .line 20
    const-string v0, "stage.options.percentage"

    .line 21
    .line 22
    invoke-direct {p0, p2, v0}, Lio/invertase/firebase/firestore/m;->A(Ljava/lang/Object;Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LRe/O;->o(D)LRe/O;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l0;->u(LRe/O;)Lcom/google/firebase/firestore/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 36
    .line 37
    const-string p2, "pipelineExecute() expected sample stage to include documents or percentage."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private n(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$L;)Lcom/google/firebase/firestore/l0;
    .registers 14

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 2
    .line 3
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->b:Lio/invertase/firebase/firestore/A$q;

    .line 4
    .line 5
    const-string v2, "stage.options.query"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/firestore/z;->j(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LRe/P;->k:LRe/P$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LRe/P$a;->a(LRe/i;)LRe/P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LRe/P;->p(Ljava/lang/String;)LRe/P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    const-string v2, "stage.options.retrievalDepth"

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lio/invertase/firebase/firestore/m;->D(Ljava/lang/Object;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, LRe/P;->s(J)LRe/P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->e:Ljava/util/List;

    .line 48
    .line 49
    const-string v2, "]"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_80

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_80

    .line 60
    .line 61
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v5, v1, [LRe/H;

    .line 68
    .line 69
    move v6, v4

    .line 70
    :goto_45
    iget-object v7, p2, Lio/invertase/firebase/firestore/A$L;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_74

    .line 77
    .line 78
    iget-object v7, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 79
    .line 80
    iget-object v8, p2, Lio/invertase/firebase/firestore/A$L;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lio/invertase/firebase/firestore/A$A;

    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v10, "stage.options.sort["

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7, v8, v9}, Lio/invertase/firebase/firestore/z;->v(Lio/invertase/firebase/firestore/A$A;Ljava/lang/String;)LRe/H;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v5, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_45

    .line 117
    :cond_74
    aget-object v6, v5, v4

    .line 118
    .line 119
    invoke-static {v5, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [LRe/H;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v1}, LRe/P;->t(LRe/H;[LRe/H;)LRe/P;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_80
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->f:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_8e

    .line 132
    .line 133
    const-string v5, "stage.options.offset"

    .line 134
    .line 135
    invoke-direct {p0, v1, v5}, Lio/invertase/firebase/firestore/m;->D(Ljava/lang/Object;Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v0, v5, v6}, LRe/P;->r(J)LRe/P;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->g:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v1, :cond_9c

    .line 146
    .line 147
    const-string v5, "stage.options.limit"

    .line 148
    .line 149
    invoke-direct {p0, v1, v5}, Lio/invertase/firebase/firestore/m;->D(Ljava/lang/Object;Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v0, v5, v6}, LRe/P;->q(J)LRe/P;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9c
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->h:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_ea

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_ea

    .line 166
    .line 167
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$L;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v5, v1, [LRe/S;

    .line 174
    .line 175
    move v6, v4

    .line 176
    :goto_af
    iget-object v7, p2, Lio/invertase/firebase/firestore/A$L;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ge v6, v7, :cond_de

    .line 183
    .line 184
    iget-object v7, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 185
    .line 186
    iget-object v8, p2, Lio/invertase/firebase/firestore/A$L;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lio/invertase/firebase/firestore/A$N;

    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v10, "stage.options.addFields["

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v7, v8, v9}, Lio/invertase/firebase/firestore/z;->w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v5, v6

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_af

    .line 223
    :cond_de
    aget-object p2, v5, v4

    .line 224
    .line 225
    invoke-static {v5, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [LRe/S;

    .line 230
    .line 231
    invoke-virtual {v0, p2, v1}, LRe/P;->o(LRe/S;[LRe/S;)LRe/P;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_ea
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->v(LRe/P;)Lcom/google/firebase/firestore/l0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$M;)Lcom/google/firebase/firestore/l0;
    .registers 11

    .line 1
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$M;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [LRe/S;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3d

    .line 22
    .line 23
    iget-object v4, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lio/invertase/firebase/firestore/A$N;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "stage.options.selections["

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "]"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lio/invertase/firebase/firestore/z;->w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    aget-object p2, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [LRe/S;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/l0;->w(LRe/S;[Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 77
    .line 78
    const-string p2, "pipelineExecute() expected stage.options.selections to contain at least one value."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private p(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$O;)Lcom/google/firebase/firestore/l0;
    .registers 11

    .line 1
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$O;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [LRe/H;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3d

    .line 22
    .line 23
    iget-object v4, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lio/invertase/firebase/firestore/A$A;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "stage.options.orderings["

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "]"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lio/invertase/firebase/firestore/z;->v(Lio/invertase/firebase/firestore/A$A;Ljava/lang/String;)LRe/H;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    aget-object p2, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [LRe/H;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/l0;->x(LRe/H;[LRe/H;)Lcom/google/firebase/firestore/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 77
    .line 78
    const-string p2, "pipelineExecute() expected stage.options.orderings to contain at least one value."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private q(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$F;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$U;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p2, Lio/invertase/firebase/firestore/A$U;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->s(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$U;)Lcom/google/firebase/firestore/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$M;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p2, Lio/invertase/firebase/firestore/A$M;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->o(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$M;)Lcom/google/firebase/firestore/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$k;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p2, Lio/invertase/firebase/firestore/A$k;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->c(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$k;)Lcom/google/firebase/firestore/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$I;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    check-cast p2, Lio/invertase/firebase/firestore/A$I;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->k(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$I;)Lcom/google/firebase/firestore/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$O;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    check-cast p2, Lio/invertase/firebase/firestore/A$O;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->p(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$O;)Lcom/google/firebase/firestore/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$w;

    .line 57
    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    check-cast p2, Lio/invertase/firebase/firestore/A$w;

    .line 61
    .line 62
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$w;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "stage.options.limit"

    .line 65
    .line 66
    invoke-direct {p0, p2, v0}, Lio/invertase/firebase/firestore/m;->B(Ljava/lang/Object;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l0;->o(I)Lcom/google/firebase/firestore/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$z;

    .line 76
    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    check-cast p2, Lio/invertase/firebase/firestore/A$z;

    .line 80
    .line 81
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$z;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "stage.options.offset"

    .line 84
    .line 85
    invoke-direct {p0, p2, v0}, Lio/invertase/firebase/firestore/m;->B(Ljava/lang/Object;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l0;->p(I)Lcom/google/firebase/firestore/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$m;

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    check-cast p2, Lio/invertase/firebase/firestore/A$m;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->d(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$m;)Lcom/google/firebase/firestore/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$p;

    .line 106
    .line 107
    if-eqz v0, :cond_73

    .line 108
    .line 109
    check-cast p2, Lio/invertase/firebase/firestore/A$p;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->f(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$p;)Lcom/google/firebase/firestore/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$u;

    .line 117
    .line 118
    if-eqz v0, :cond_7e

    .line 119
    .line 120
    check-cast p2, Lio/invertase/firebase/firestore/A$u;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->h(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$u;)Lcom/google/firebase/firestore/l0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$L;

    .line 128
    .line 129
    if-eqz v0, :cond_89

    .line 130
    .line 131
    check-cast p2, Lio/invertase/firebase/firestore/A$L;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->n(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$L;)Lcom/google/firebase/firestore/l0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$o;

    .line 139
    .line 140
    if-eqz v0, :cond_94

    .line 141
    .line 142
    check-cast p2, Lio/invertase/firebase/firestore/A$o;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->e(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$o;)Lcom/google/firebase/firestore/l0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$J;

    .line 150
    .line 151
    if-eqz v0, :cond_9f

    .line 152
    .line 153
    check-cast p2, Lio/invertase/firebase/firestore/A$J;

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->l(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$J;)Lcom/google/firebase/firestore/l0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$K;

    .line 161
    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    check-cast p2, Lio/invertase/firebase/firestore/A$K;

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->m(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$K;)Lcom/google/firebase/firestore/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$Q;

    .line 172
    .line 173
    if-eqz v0, :cond_b5

    .line 174
    .line 175
    check-cast p2, Lio/invertase/firebase/firestore/A$Q;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->r(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$Q;)Lcom/google/firebase/firestore/l0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b5
    instance-of v0, p2, Lio/invertase/firebase/firestore/A$H;

    .line 183
    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    check-cast p2, Lio/invertase/firebase/firestore/A$H;

    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/m;->j(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$H;)Lcom/google/firebase/firestore/l0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c0
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "pipelineExecute() received an unknown stage: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$F;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, "."

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private r(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$Q;)Lcom/google/firebase/firestore/l0;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 2
    .line 3
    iget-object v1, p2, Lio/invertase/firebase/firestore/A$Q;->b:Lio/invertase/firebase/firestore/A$N;

    .line 4
    .line 5
    const-string v2, "stage.options.selectable"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/firestore/z;->w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$Q;->c:Lio/invertase/firebase/firestore/A$q;

    .line 12
    .line 13
    if-nez p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->E(LRe/S;)Lcom/google/firebase/firestore/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v1, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 21
    .line 22
    const-string v2, "stage.options.indexField"

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Lio/invertase/firebase/firestore/z;->x(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->E(LRe/S;)Lcom/google/firebase/firestore/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v1, LRe/b0;

    .line 40
    .line 41
    invoke-direct {v1}, LRe/b0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, LRe/b0;->n(Ljava/lang/String;)LRe/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/firestore/l0;->F(LRe/S;LRe/b0;)Lcom/google/firebase/firestore/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private s(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$U;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->b:Lio/invertase/firebase/firestore/z;

    .line 2
    .line 3
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$U;->b:Lio/invertase/firebase/firestore/A$q;

    .line 4
    .line 5
    const-string v1, "stage.options.condition"

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lio/invertase/firebase/firestore/z;->j(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l0;->G(LRe/i;)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private t(Ljava/util/Map;)LRe/k;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->u(Ljava/util/Map;)LRe/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, LRe/k;

    .line 10
    .line 11
    invoke-direct {v0}, LRe/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LRe/k;->n(LRe/m;)LRe/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private u(Ljava/util/Map;)LRe/m;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, LRe/m;

    .line 6
    .line 7
    invoke-direct {v1}, LRe/m;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "forceIndex"

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Lio/invertase/firebase/firestore/m;->I(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LRe/m;->n(Ljava/lang/String;)LRe/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-string v4, "ignoreIndexFields"

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_39

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "pipeline.source.rawOptions.ignoreIndexFields"

    .line 45
    .line 46
    invoke-direct {p0, p1, v4}, Lio/invertase/firebase/firestore/m;->E(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v4, p1

    .line 51
    if-lez v4, :cond_39

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LRe/m;->o([Ljava/lang/String;)LRe/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v2

    .line 59
    :goto_3a
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    return-object v0
.end method

.method private v(Ljava/util/Map;)LRe/o;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->u(Ljava/util/Map;)LRe/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, LRe/o;

    .line 10
    .line 11
    invoke-direct {v0}, LRe/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LRe/o;->n(LRe/m;)LRe/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private w(Lio/invertase/firebase/firestore/A$B;)Lcom/google/firebase/firestore/l0$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/invertase/firebase/firestore/A$B;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    new-instance v1, Lcom/google/firebase/firestore/l0$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/firebase/firestore/l0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "recommended"

    .line 17
    .line 18
    iget-object v3, p1, Lio/invertase/firebase/firestore/A$B;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/firestore/l0$a$a;->c:Lcom/google/firebase/firestore/l0$a$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/l0$a;->n(Lcom/google/firebase/firestore/l0$a$a;)Lcom/google/firebase/firestore/l0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$B;->b:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/firestore/m;->g(Lcom/google/firebase/firestore/l0$a;Ljava/util/Map;)Lcom/google/firebase/firestore/l0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v2

    .line 46
    :goto_2d
    if-eqz v3, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method private x(Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;
    .registers 12

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/m$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/m$e;-><init>(Lyl/H;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/invertase/firebase/firestore/m$a;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lio/invertase/firebase/firestore/m$a;-><init>(Lio/invertase/firebase/firestore/A$C;Lio/invertase/firebase/firestore/m$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_e7

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/invertase/firebase/firestore/m$f;

    .line 31
    .line 32
    instance-of v3, p1, Lio/invertase/firebase/firestore/m$a;

    .line 33
    .line 34
    if-eqz v3, :cond_a9

    .line 35
    .line 36
    check-cast p1, Lio/invertase/firebase/firestore/m$a;

    .line 37
    .line 38
    iget-object v3, p1, Lio/invertase/firebase/firestore/m$a;->a:Lio/invertase/firebase/firestore/A$C;

    .line 39
    .line 40
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$C;->a:Lio/invertase/firebase/firestore/A$E;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lio/invertase/firebase/firestore/m;->y(Lio/invertase/firebase/firestore/A$E;)Lcom/google/firebase/firestore/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v5, p1, Lio/invertase/firebase/firestore/m$a;->a:Lio/invertase/firebase/firestore/A$C;

    .line 49
    .line 50
    iget-object v5, v5, Lio/invertase/firebase/firestore/A$C;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p1, Lio/invertase/firebase/firestore/m$a;->a:Lio/invertase/firebase/firestore/A$C;

    .line 65
    .line 66
    iget-object v6, v6, Lio/invertase/firebase/firestore/A$C;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7a

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lio/invertase/firebase/firestore/A$F;

    .line 83
    .line 84
    instance-of v8, v7, Lio/invertase/firebase/firestore/A$P;

    .line 85
    .line 86
    if-eqz v8, :cond_71

    .line 87
    .line 88
    new-instance v8, Lio/invertase/firebase/firestore/m$e;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Lio/invertase/firebase/firestore/m$e;-><init>(Lyl/H;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lio/invertase/firebase/firestore/m$d;

    .line 94
    .line 95
    invoke-direct {v9, v8}, Lio/invertase/firebase/firestore/m$d;-><init>(Lio/invertase/firebase/firestore/m$e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 102
    .line 103
    check-cast v7, Lio/invertase/firebase/firestore/A$P;

    .line 104
    .line 105
    iget-object v7, v7, Lio/invertase/firebase/firestore/A$P;->b:Lio/invertase/firebase/firestore/A$C;

    .line 106
    .line 107
    invoke-direct {v9, v7, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_47

    .line 114
    :cond_71
    new-instance v8, Lio/invertase/firebase/firestore/m$h;

    .line 115
    .line 116
    invoke-direct {v8, v7}, Lio/invertase/firebase/firestore/m$h;-><init>(Lio/invertase/firebase/firestore/A$F;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_47

    .line 123
    :cond_7a
    new-instance v6, Lio/invertase/firebase/firestore/m$b;

    .line 124
    .line 125
    iget-object p1, p1, Lio/invertase/firebase/firestore/m$a;->b:Lio/invertase/firebase/firestore/m$e;

    .line 126
    .line 127
    invoke-direct {v6, v3, v4, p1}, Lio/invertase/firebase/firestore/m$b;-><init>(Lcom/google/firebase/firestore/l0;Ljava/util/List;Lio/invertase/firebase/firestore/m$e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    .line 139
    :goto_8a
    if-ltz p1, :cond_13

    .line 140
    .line 141
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    new-instance v4, Lio/invertase/firebase/firestore/m$a;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lio/invertase/firebase/firestore/A$C;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lio/invertase/firebase/firestore/m$e;

    .line 160
    .line 161
    invoke-direct {v4, v6, v3}, Lio/invertase/firebase/firestore/m$a;-><init>(Lio/invertase/firebase/firestore/A$C;Lio/invertase/firebase/firestore/m$e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    goto :goto_8a

    .line 170
    :cond_a9
    check-cast p1, Lio/invertase/firebase/firestore/m$b;

    .line 171
    .line 172
    iget-object v3, p1, Lio/invertase/firebase/firestore/m$b;->a:Lcom/google/firebase/firestore/l0;

    .line 173
    .line 174
    iget-object v4, p1, Lio/invertase/firebase/firestore/m$b;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_e1

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lio/invertase/firebase/firestore/m$c;

    .line 191
    .line 192
    instance-of v6, v5, Lio/invertase/firebase/firestore/m$h;

    .line 193
    .line 194
    if-eqz v6, :cond_cc

    .line 195
    .line 196
    check-cast v5, Lio/invertase/firebase/firestore/m$h;

    .line 197
    .line 198
    iget-object v5, v5, Lio/invertase/firebase/firestore/m$h;->a:Lio/invertase/firebase/firestore/A$F;

    .line 199
    .line 200
    invoke-direct {p0, v3, v5}, Lio/invertase/firebase/firestore/m;->q(Lcom/google/firebase/firestore/l0;Lio/invertase/firebase/firestore/A$F;)Lcom/google/firebase/firestore/l0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_b3

    .line 205
    :cond_cc
    check-cast v5, Lio/invertase/firebase/firestore/m$d;

    .line 206
    .line 207
    iget-object v5, v5, Lio/invertase/firebase/firestore/m$d;->a:Lio/invertase/firebase/firestore/m$e;

    .line 208
    .line 209
    iget-object v5, v5, Lio/invertase/firebase/firestore/m$e;->a:Lcom/google/firebase/firestore/l0;

    .line 210
    .line 211
    if-eqz v5, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/l0;)Lcom/google/firebase/firestore/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_b3

    .line 218
    :cond_d9
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 219
    .line 220
    const-string v0, "pipelineExecute() failed to build nested union pipeline."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    iget-object p1, p1, Lio/invertase/firebase/firestore/m$b;->c:Lio/invertase/firebase/firestore/m$e;

    .line 227
    .line 228
    iput-object v3, p1, Lio/invertase/firebase/firestore/m$e;->a:Lcom/google/firebase/firestore/l0;

    .line 229
    .line 230
    goto/16 :goto_13

    .line 231
    .line 232
    :cond_e7
    iget-object p1, v0, Lio/invertase/firebase/firestore/m$e;->a:Lcom/google/firebase/firestore/l0;

    .line 233
    .line 234
    if-eqz p1, :cond_ec

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 238
    .line 239
    const-string v0, "pipelineExecute() failed to build pipeline."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method private y(Lio/invertase/firebase/firestore/A$E;)Lcom/google/firebase/firestore/l0;
    .registers 13

    .line 1
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$E;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/m;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lcom/google/firebase/firestore/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "collection"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$E;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/m;->v(Ljava/util/Map;)LRe/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/o0;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object v2, p0, Lio/invertase/firebase/firestore/m;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/o0;->b(Lcom/google/firebase/firestore/h;LRe/o;)Lcom/google/firebase/firestore/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string v2, "collectionGroup"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4a

    .line 52
    .line 53
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$E;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/m;->t(Ljava/util/Map;)LRe/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_43

    .line 60
    .line 61
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/o0;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/o0;->e(Ljava/lang/String;LRe/k;)Lcom/google/firebase/firestore/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-string v2, "database"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/firestore/o0;->g()Lcom/google/firebase/firestore/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    const-string v2, "documents"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_73

    .line 95
    .line 96
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->d:[Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_6b

    .line 99
    .line 100
    array-length v0, p1

    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/o0;->i([Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 109
    .line 110
    const-string v0, "pipelineExecute() expected pipeline.source.documents to contain at least one document path."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    const-string v2, "query"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a7

    .line 123
    .line 124
    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 125
    .line 126
    iget-object v2, p1, Lio/invertase/firebase/firestore/A$E;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lio/invertase/firebase/firestore/A$E;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lio/invertase/firebase/firestore/E;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$E;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$E;->g:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->h:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v4, Lio/invertase/firebase/firestore/B;

    .line 153
    .line 154
    const-string v5, "pipeline"

    .line 155
    .line 156
    const-string v6, "pipeline"

    .line 157
    .line 158
    invoke-direct/range {v4 .. v10}, Lio/invertase/firebase/firestore/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/o0;->f(Lcom/google/firebase/firestore/w0;)Lcom/google/firebase/firestore/l0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    const-string v1, "subcollection"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c8

    .line 175
    .line 176
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$E;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_c0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c0

    .line 185
    .line 186
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$E;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/firebase/firestore/o0;->j(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c0
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 194
    .line 195
    const-string v0, "pipelineExecute() expected pipeline.source.path to be a non-empty string."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 202
    .line 203
    const-string v0, "pipelineExecute() received an unknown source type."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)LRe/A$b;
    .registers 6

    .line 1
    const-string v0, "pipelineExecute() expected "

    .line 2
    .line 3
    if-eqz p1, :cond_60

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    const/16 v2, 0x5f

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "COSINE"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object p1, LRe/A$b;->d:LRe/A$b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string v1, "EUCLIDEAN"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget-object p1, LRe/A$b;->c:LRe/A$b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string v1, "DOT_PRODUCT"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5d

    .line 58
    .line 59
    const-string v1, "DOTPRODUCT"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " to be one of euclidean, cosine, or dot_product."

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, LRe/A$b;->e:LRe/A$b;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " to be provided."

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method F(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "RNFB-Pipeline"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/A;->q(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lio/invertase/firebase/firestore/A$C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "execute source="

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lio/invertase/firebase/firestore/A$C;->a:Lio/invertase/firebase/firestore/A$E;

    .line 18
    .line 19
    iget-object v1, v1, Lio/invertase/firebase/firestore/A$E;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " path="

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/invertase/firebase/firestore/A$C;->a:Lio/invertase/firebase/firestore/A$E;

    .line 30
    .line 31
    iget-object v1, v1, Lio/invertase/firebase/firestore/A$E;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " stages="

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lio/invertase/firebase/firestore/A$C;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->x(Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "execute built pipeline, calling sdkPipeline.execute()"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$C;->c:Lio/invertase/firebase/firestore/A$B;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/m;->w(Lio/invertase/firebase/firestore/A$B;)Lcom/google/firebase/firestore/l0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_52

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l0;->i()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_56

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_5f

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/l0;->j(Lcom/google/firebase/firestore/l0$a;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    new-instance p2, Lio/invertase/firebase/firestore/l;

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/firestore/l;-><init>(Lio/invertase/firebase/firestore/m;Lcom/facebook/react/bridge/Promise;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5e
    .catch Lio/invertase/firebase/firestore/m$g; {:try_start_2 .. :try_end_5e} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5e} :catch_4e

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_5f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Failed to execute pipeline: "

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "unknown"

    .line 118
    .line 119
    invoke-static {p3, p2, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :goto_7a
    const-string p2, "invalid-argument"

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p2, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

###### Class io.invertase.firebase.firestore.m.a (io.invertase.firebase.firestore.m$a)
.class final Lio/invertase/firebase/firestore/m$a;
.super Lio/invertase/firebase/firestore/m$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/A$C;

.field final b:Lio/invertase/firebase/firestore/m$e;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/A$C;Lio/invertase/firebase/firestore/m$e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/m$f;-><init>(Lyl/H;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/invertase/firebase/firestore/m$a;->a:Lio/invertase/firebase/firestore/A$C;

    .line 6
    .line 7
    iput-object p2, p0, Lio/invertase/firebase/firestore/m$a;->b:Lio/invertase/firebase/firestore/m$e;

    .line 8
    .line 9
    return-void
.end method

###### Class io.invertase.firebase.firestore.m.b (io.invertase.firebase.firestore.m$b)
.class final Lio/invertase/firebase/firestore/m$b;
.super Lio/invertase/firebase/firestore/m$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/l0;

.field final b:Ljava/util/List;

.field final c:Lio/invertase/firebase/firestore/m$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/l0;Ljava/util/List;Lio/invertase/firebase/firestore/m$e;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/m$f;-><init>(Lyl/H;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/invertase/firebase/firestore/m$b;->a:Lcom/google/firebase/firestore/l0;

    .line 6
    .line 7
    iput-object p2, p0, Lio/invertase/firebase/firestore/m$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lio/invertase/firebase/firestore/m$b;->c:Lio/invertase/firebase/firestore/m$e;

    .line 10
    .line 11
    return-void
.end method

###### Class io.invertase.firebase.firestore.m.c (io.invertase.firebase.firestore.m$c)
.class interface abstract Lio/invertase/firebase/firestore/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation

###### Class io.invertase.firebase.firestore.m.d (io.invertase.firebase.firestore.m$d)
.class final Lio/invertase/firebase/firestore/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/m$e;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/m$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/m$d;->a:Lio/invertase/firebase/firestore/m$e;

    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.firestore.m.e (io.invertase.firebase.firestore.m$e)
.class final Lio/invertase/firebase/firestore/m$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:Lcom/google/firebase/firestore/l0;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/m$e;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.m.f (io.invertase.firebase.firestore.m$f)
.class abstract Lio/invertase/firebase/firestore/m$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/m$f;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.m.g (io.invertase.firebase.firestore.m$g)
.class Lio/invertase/firebase/firestore/m$g;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.invertase.firebase.firestore.m.h (io.invertase.firebase.firestore.m$h)
.class final Lio/invertase/firebase/firestore/m$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/A$F;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/A$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/m$h;->a:Lio/invertase/firebase/firestore/A$F;

    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.firestore.k (io.invertase.firebase.firestore.k)
.class public final synthetic Lio/invertase/firebase/firestore/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a0;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/m;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/k;->a:Lio/invertase/firebase/firestore/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/k;->a:Lio/invertase/firebase/firestore/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/m;->a(Lio/invertase/firebase/firestore/m;Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.l (io.invertase.firebase.firestore.l)
.class public final synthetic Lio/invertase/firebase/firestore/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/m;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/m;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/l;->a:Lio/invertase/firebase/firestore/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/l;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/l;->a:Lio/invertase/firebase/firestore/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/l;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/m;->b(Lio/invertase/firebase/firestore/m;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
