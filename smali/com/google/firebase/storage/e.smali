###### Class com.google.firebase.storage.C6557e (com.google.firebase.storage.e)
.class public Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lpe/f;

.field private final b:LYe/b;

.field private final c:LYe/b;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:LEe/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lpe/f;LYe/b;LYe/b;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/storage/e;->e:J

    .line 8
    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/firebase/storage/e;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/storage/e;->g:J

    .line 15
    .line 16
    const-wide/32 v0, 0x1d4c0

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/firebase/storage/e;->h:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/storage/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/firebase/storage/e;->a:Lpe/f;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/firebase/storage/e;->b:LYe/b;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/firebase/storage/e;->c:LYe/b;

    .line 28
    .line 29
    if-eqz p4, :cond_32

    .line 30
    .line 31
    invoke-interface {p4}, LYe/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_32

    .line 36
    .line 37
    invoke-interface {p4}, LYe/b;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwe/b;

    .line 42
    .line 43
    new-instance p2, Lcom/google/firebase/storage/e$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/google/firebase/storage/e$a;-><init>(Lcom/google/firebase/storage/e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lwe/b;->c(Lwe/a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lcom/google/firebase/storage/e;
    .registers 3

    .line 1
    invoke-static {}, Lpe/f;->o()Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "You must call FirebaseApp.initialize() first."

    .line 11
    .line 12
    invoke-static {v1, v2}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/storage/e;->g(Lpe/f;)Lcom/google/firebase/storage/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static g(Lpe/f;)Lcom/google/firebase/storage/e;
    .registers 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null is not a valid value for the FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpe/f;->r()Lpe/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpe/n;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/firebase/storage/e;->i(Lpe/f;Landroid/net/Uri;)Lcom/google/firebase/storage/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "gs://"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpe/f;->r()Lpe/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lpe/n;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lkf/i;->d(Lpe/f;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Lcom/google/firebase/storage/e;->i(Lpe/f;Landroid/net/Uri;)Lcom/google/firebase/storage/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_3b} :catch_3c

    .line 60
    return-object p0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Unable to parse bucket:"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "FirebaseStorage"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "The storage Uri could not be parsed."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static h(Lpe/f;Ljava/lang/String;)Lcom/google/firebase/storage/e;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Null is not a valid value for the FirebaseApp."

    .line 9
    .line 10
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "Null is not a valid value for the Firebase Storage URL."

    .line 17
    .line 18
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "gs://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 32
    .line 33
    :try_start_20
    invoke-static {p0, p1}, Lkf/i;->d(Lpe/f;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/firebase/storage/e;->i(Lpe/f;Landroid/net/Uri;)Lcom/google/firebase/storage/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Unable to parse url:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FirebaseStorage"

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "The storage Uri could not be parsed."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Please use a gs:// URL for your Firebase Storage bucket."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static i(Lpe/f;Landroid/net/Uri;)Lcom/google/firebase/storage/e;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The storage Uri cannot contain a path element."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    const-string p1, "Provided FirebaseApp must not be null."

    .line 31
    .line 32
    invoke-static {p0, p1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class p1, Lcom/google/firebase/storage/f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpe/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/firebase/storage/f;

    .line 42
    .line 43
    const-string p1, "Firebase Storage component is not present."

    .line 44
    .line 45
    invoke-static {p0, p1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/f;->a(Ljava/lang/String;)Lcom/google/firebase/storage/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private o(Landroid/net/Uri;)Lcom/google/firebase/storage/o;
    .registers 4

    .line 1
    const-string v0, "uri must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/storage/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    const-string v1, "The supplied bucketname does not match the storage bucket of the current instance."

    .line 31
    .line 32
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/storage/o;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/storage/o;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a()Lpe/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->a:Lpe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lwe/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->c:LYe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, LYe/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwe/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method c()Lxe/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:LYe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, LYe/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method e()LEe/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->i:LEe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lcom/google/firebase/storage/o;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "gs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/storage/e;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "/"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/e;->o(Landroid/net/Uri;)Lcom/google/firebase/storage/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "FirebaseApp was not initialized with a bucket name."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/firebase/storage/o;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "location must not be null or empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "gs://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_30

    .line 23
    .line 24
    const-string v1, "https://"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    const-string v1, "http://"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/storage/e;->n()Lcom/google/firebase/storage/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/o;->c(Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "location should not be a full URL."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/storage/o;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "location must not be null or empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "gs://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "The storage Uri could not be parsed."

    .line 23
    .line 24
    if-nez v1, :cond_30

    .line 25
    .line 26
    const-string v1, "https://"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_30

    .line 33
    .line 34
    const-string v1, "http://"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    iget-object v0, p0, Lcom/google/firebase/storage/e;->a:Lpe/f;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkf/i;->d(Lpe/f;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/e;->o(Landroid/net/Uri;)Lcom/google/firebase/storage/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_45} :catch_3d

    .line 70
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Unable to parse location:"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "FirebaseStorage"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public t(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, LEe/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LEe/a;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/e;->i:LEe/a;

    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.storage.C6557e.a (com.google.firebase.storage.e$a)
.class Lcom/google/firebase/storage/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/e;-><init>(Ljava/lang/String;Lpe/f;LYe/b;LYe/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/storage/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/e$a;->a:Lcom/google/firebase/storage/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lte/b;)V
    .registers 2

    .line 1
    return-void
.end method
