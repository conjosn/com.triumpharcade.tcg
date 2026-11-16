###### Class com.unity3d.player.ReflectionHelper (com.unity3d.player.ReflectionHelper)
.class final Lcom/unity3d/player/ReflectionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field protected static LOG:Z = false

.field protected static final LOGV:Z = false

.field private static final a:[Lcom/unity3d/player/u;

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/player/u;

    .line 4
    .line 5
    sput-object v0, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/u;

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)F
    .registers 3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 8
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_28

    .line 9
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_19} :catch_1e

    if-eqz v0, :cond_1e

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    .line 10
    :catch_1e
    :cond_1e
    :try_start_1e
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_22} :catch_28

    if-eqz p0, :cond_28

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :catch_28
    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 9

    .line 11
    array-length v0, p2

    if-nez v0, :cond_7

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_c

    move v1, v0

    goto :goto_d

    .line 12
    :cond_c
    array-length v1, p1

    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 13
    array-length v2, p2

    if-eq v1, v2, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2d

    .line 14
    array-length v2, p1

    move v3, v1

    move v1, v0

    :goto_1b
    if-ge v0, v2, :cond_2c

    aget-object v4, p1, v0

    add-int/lit8 v5, v1, 0x1

    .line 15
    aget-object v1, p2, v1

    invoke-static {v4, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v1

    mul-float/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_1b

    :cond_2c
    move v1, v3

    .line 16
    :cond_2d
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    mul-float/2addr v1, p0

    return v1
.end method

.method static bridge synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/player/ReflectionHelper;->b:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/Class;
    .registers 5

    :goto_0
    const/4 v0, 0x0

    .line 25
    aget v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_ac

    .line 26
    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_18

    goto :goto_0

    :cond_18
    const/16 v2, 0x29

    if-ne v1, v2, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_45

    .line 27
    aget v1, p1, v0

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    goto/16 :goto_ac

    .line 28
    :cond_2e
    aget v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    .line 29
    aput v1, p1, v0

    const/16 p1, 0x2f

    const/16 v0, 0x2e

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 31
    :try_start_40
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_44} :catch_ac

    return-object p0

    :cond_45
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4c

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4c
    const/16 v2, 0x49

    if-ne v1, v2, :cond_53

    .line 33
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_53
    const/16 v2, 0x46

    if-ne v1, v2, :cond_5a

    .line 34
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5a
    const/16 v2, 0x56

    if-ne v1, v2, :cond_61

    .line 35
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_61
    const/16 v2, 0x42

    if-ne v1, v2, :cond_68

    .line 36
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_68
    const/16 v2, 0x43

    if-ne v1, v2, :cond_6f

    .line 37
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6f
    const/16 v2, 0x53

    if-ne v1, v2, :cond_76

    .line 38
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_76
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_7d

    .line 39
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7d
    const/16 v2, 0x44

    if-ne v1, v2, :cond_84

    .line 40
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_84
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_95

    .line 41
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 43
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "! parseType; "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " is not known!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :catch_ac
    :cond_ac
    :goto_ac
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized a(Lcom/unity3d/player/u;)Z
    .registers 4

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/u;

    .line 3
    iget v2, p0, Lcom/unity3d/player/u;->d:I

    and-int/lit16 v2, v2, 0xfff

    .line 4
    aget-object v1, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/unity3d/player/u;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    if-nez v2, :cond_14

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_14
    :try_start_14
    iget-object v1, v1, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    iput-object v1, p0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1b

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1b
    move-exception p0

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/Class;
    .registers 7

    const/4 v0, 0x0

    .line 17
    filled-new-array {v0}, [I

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_a
    aget v3, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 20
    invoke-static {p0, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_1d

    .line 21
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 22
    :cond_1d
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v0

    :goto_28
    if-ge v0, v1, :cond_38

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-object v4, p0, v3

    move v3, v5

    goto :goto_28

    :cond_38
    return-object p0
.end method

.method static bridge synthetic b(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyFinalize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static declared-synchronized beginProxyCall(J)Z
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    .line 5
    .line 6
    cmp-long p0, p0, v1

    .line 7
    .line 8
    if-nez p0, :cond_15

    .line 9
    .line 10
    sget-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    add-long/2addr p0, v1

    .line 15
    sput-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_13

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw p0
.end method

.method static bridge synthetic c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static createInvocationError(JZ)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/v;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic d(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyJNIFreeGCHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyLogJNIInvokeException(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static declared-synchronized endProxyCall()V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v1

    .line 14
    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    sget-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

.method protected static declared-synchronized endUnityLaunch()V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    .line 13
    .line 14
    :goto_d
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_23

    .line 21
    .line 22
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1a} :catch_1d
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_28

    .line 30
    :catch_1d
    :try_start_1d
    const-string v1, "Interrupted while waiting for all proxies to exit."

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v2, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1b

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1b

    .line 42
    throw v1
.end method

.method protected static getConstructorID(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 12

    .line 1
    new-instance v0, Lcom/unity3d/player/u;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/u;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    if-ge v6, v3, :cond_3d

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v8, v9, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    cmpl-float v9, v8, v5

    .line 46
    .line 47
    if-lez v9, :cond_3a

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v4, v8, v4

    .line 52
    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    move-object v4, v7

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    :goto_3d
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_40
    iput-object v4, v0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    .line 66
    .line 67
    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/u;

    .line 68
    .line 69
    iget v3, v0, Lcom/unity3d/player/u;->d:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xfff

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_6f

    .line 76
    move-object v0, v4

    .line 77
    :goto_4c
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "<init>"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " in class "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit v1

    .line 114
    throw p0
.end method

.method protected static getFieldID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/player/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/u;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    goto/16 :goto_89

    .line 17
    .line 18
    :cond_11
    invoke-static {p2}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v2

    .line 25
    :goto_18
    if-eqz p0, :cond_7a

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ge v7, v6, :cond_53

    .line 36
    .line 37
    aget-object v9, v5, v7

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eq p3, v10, :cond_31

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3c

    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v2, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    cmpl-float v11, v10, v3

    .line 70
    .line 71
    if-lez v11, :cond_50

    .line 72
    .line 73
    cmpl-float v3, v10, v8

    .line 74
    .line 75
    move-object v4, v9

    .line 76
    if-nez v3, :cond_4f

    .line 77
    .line 78
    move v3, v10

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    move v3, v10

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_20

    .line 84
    :cond_53
    :goto_53
    cmpl-float v5, v3, v8

    .line 85
    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7a

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_7a

    .line 100
    .line 101
    const-class v5, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7a

    .line 108
    .line 109
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_18

    .line 123
    :cond_7a
    :goto_7a
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_7d
    iput-object v4, v0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    .line 127
    .line 128
    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/u;

    .line 129
    .line 130
    iget v3, v0, Lcom/unity3d/player/u;->d:I

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0xfff

    .line 133
    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_c8

    .line 137
    move-object v0, v4

    .line 138
    :goto_89
    if-nez v0, :cond_c7

    .line 139
    .line 140
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 141
    .line 142
    if-eqz p3, :cond_92

    .line 143
    .line 144
    const-string p3, "static"

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string p3, "non-static"

    .line 148
    .line 149
    :goto_94
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "no "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, " field with name=\'"

    .line 164
    .line 165
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "\' signature=\'"

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "\' in class L"

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, ";"

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    return-object v0

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    monitor-exit v1

    .line 203
    throw p0
.end method

.method protected static getFieldSignature(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_66

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "boolean"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string p0, "Z"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string v0, "byte"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string p0, "B"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string v0, "char"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const-string p0, "C"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string v0, "double"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const-string p0, "D"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string v0, "float"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const-string p0, "F"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string v0, "int"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    const-string p0, "I"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string v0, "long"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    const-string p0, "J"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string v0, "short"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    const-string p0, "S"

    .line 101
    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    const/16 v2, 0x2e

    .line 110
    .line 111
    if-eqz v0, :cond_79

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "L"

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ";"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method protected static getMethodID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .registers 15

    .line 1
    new-instance v0, Lcom/unity3d/player/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/u;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    goto/16 :goto_8d

    .line 17
    .line 18
    :cond_11
    invoke-static {p2}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-eqz p0, :cond_7e

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ge v6, v5, :cond_57

    .line 35
    .line 36
    aget-object v8, v4, v6

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq p3, v9, :cond_30

    .line 47
    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3b

    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v9, v10, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    cmpl-float v10, v9, v3

    .line 73
    .line 74
    if-lez v10, :cond_54

    .line 75
    .line 76
    cmpl-float v2, v9, v7

    .line 77
    .line 78
    if-nez v2, :cond_52

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move v3, v9

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move-object v2, v8

    .line 84
    move v3, v9

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1f

    .line 88
    :cond_57
    :goto_57
    cmpl-float v4, v3, v7

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7e

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7e

    .line 104
    .line 105
    const-class v4, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7e

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_79

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_17

    .line 127
    :cond_7e
    :goto_7e
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_81
    iput-object v2, v0, Lcom/unity3d/player/u;->e:Ljava/lang/reflect/AccessibleObject;

    .line 131
    .line 132
    sget-object v3, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/u;

    .line 133
    .line 134
    iget v4, v0, Lcom/unity3d/player/u;->d:I

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0xfff

    .line 137
    .line 138
    aput-object v0, v3, v4

    .line 139
    .line 140
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_cc

    .line 141
    move-object v0, v2

    .line 142
    :goto_8d
    if-nez v0, :cond_cb

    .line 143
    .line 144
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 145
    .line 146
    if-eqz p3, :cond_96

    .line 147
    .line 148
    const-string p3, "static"

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string p3, "non-static"

    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "no "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p3, " method with name=\'"

    .line 168
    .line 169
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "\' signature=\'"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, "\' in class L"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, ";"

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    return-object v0

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    monitor-exit v1

    .line 207
    throw p0
.end method

.method private static native nativeProxyFinalize(J)V
.end method

.method private static native nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeProxyJNIFreeGCHandle(J)V
.end method

.method private static native nativeProxyLogJNIInvokeException(J)V
.end method

.method protected static newProxyInstance(Lcom/unity3d/player/UnityPlayer;JLjava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 2
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/t;

    invoke-direct {v1, p1, p2, p0}, Lcom/unity3d/player/t;-><init>(JLcom/unity3d/player/UnityPlayer;)V

    invoke-static {v0, p3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
