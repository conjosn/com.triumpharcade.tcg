###### Class com.google.firebase.storage.m (com.google.firebase.storage.m)
.class public Lcom/google/firebase/storage/m;
.super Lpe/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/storage/m;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpe/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/storage/m;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/storage/m;->a:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/firebase/storage/m;->b:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "StorageException has occurred.\n"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/storage/m;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n Code: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " HttpResult: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "StorageException"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/storage/m;->c:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/google/firebase/storage/m;->c:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/Status;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 p0, -0x32f0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const/16 p0, -0x32e6

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const/16 p0, -0x32c8

    .line 22
    .line 23
    return p0
.end method

.method private static b(Ljava/lang/Throwable;I)I
    .registers 2

    .line 1
    const/4 p0, -0x2

    .line 2
    if-eq p1, p0, :cond_22

    .line 3
    .line 4
    const/16 p0, 0x191

    .line 5
    .line 6
    if-eq p1, p0, :cond_1f

    .line 7
    .line 8
    const/16 p0, 0x199

    .line 9
    .line 10
    if-eq p1, p0, :cond_1c

    .line 11
    .line 12
    const/16 p0, 0x193

    .line 13
    .line 14
    if-eq p1, p0, :cond_19

    .line 15
    .line 16
    const/16 p0, 0x194

    .line 17
    .line 18
    if-eq p1, p0, :cond_16

    .line 19
    .line 20
    const/16 p0, -0x32c8

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/16 p0, -0x32d2

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const/16 p0, -0x32dd

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    const/16 p0, -0x32e7

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    const/16 p0, -0x32dc

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    const/16 p0, -0x32e6

    .line 36
    .line 37
    return p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/m;
    .registers 4

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LWc/t;->a(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/storage/m;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/storage/m;->a(Lcom/google/android/gms/common/api/Status;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/storage/m;-><init>(ILjava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/m;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/firebase/storage/m;->e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/m;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/firebase/storage/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/storage/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/storage/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/firebase/storage/m;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/firebase/storage/m;->b(Ljava/lang/Throwable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/m;-><init>(ILjava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, -0x32f0

    .line 2
    .line 3
    if-eq p0, v0, :cond_32

    .line 4
    .line 5
    const/16 v0, -0x32e7

    .line 6
    .line 7
    if-eq p0, v0, :cond_2f

    .line 8
    .line 9
    const/16 v0, -0x32e6

    .line 10
    .line 11
    if-eq p0, v0, :cond_2c

    .line 12
    .line 13
    const/16 v0, -0x32dd

    .line 14
    .line 15
    if-eq p0, v0, :cond_29

    .line 16
    .line 17
    const/16 v0, -0x32dc

    .line 18
    .line 19
    if-eq p0, v0, :cond_26

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_36

    .line 22
    .line 23
    .line 24
    const-string p0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "Object does not exist at location."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "Bucket does not exist."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "Project does not exist."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "User does not have permission to access this object."

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "The operation retry limit has been exceeded."

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "Object has a checksum which does not match. Please retry the operation."

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "The operation was cancelled."

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch -0x32d5
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method

.method private static h(I)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/m;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-ne v0, p0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method
