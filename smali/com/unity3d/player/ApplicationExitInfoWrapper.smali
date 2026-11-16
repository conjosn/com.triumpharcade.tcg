###### Class com.unity3d.player.ApplicationExitInfoWrapper (com.unity3d.player.ApplicationExitInfoWrapper)
.class Lcom/unity3d/player/ApplicationExitInfoWrapper;
.super Lcom/unity3d/player/ApplicationExitInfoBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private mApplicationExitInfo:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 5
    .line 6
    return-void
.end method

.method protected static GetStaticFieldByReflection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_c

    .line 22
    return-object p0

    .line 23
    :goto_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "ApplicationExitInfo: GetStaticFieldByReflection exception "

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "ApplicationExitInfo: GetStaticFieldByReflection NoSuchFieldException "

    .line 44
    .line 45
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object p2
.end method

.method private checkSupport()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private readAllBytes(Ljava/io/InputStream;)[B
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_d

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "ApplicationExitInfo: readAllBytes exception "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/j1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDefiningUid()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/l1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/n1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getImportance()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/o1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getPackageUid()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/m1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getPid()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/s1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/r1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getProcessStateSummary()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/k1;->a(Landroid/app/ApplicationExitInfo;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    return-object v0
.end method

.method public getPss()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/t1;->a(Landroid/app/ApplicationExitInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getRealUid()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/i1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getReason()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lk5/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getRss()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/q1;->a(Landroid/app/ApplicationExitInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/p1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lk5/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getTrace()[B
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0}, LO7/e;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->readAllBytes(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "ApplicationExitInfo: getTrace exception "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getTraceString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->getTrace()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    :goto_12
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
