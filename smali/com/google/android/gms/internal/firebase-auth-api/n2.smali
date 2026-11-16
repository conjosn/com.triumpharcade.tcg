###### Class com.google.android.gms.internal.p000firebaseauthapi.C5492n2 (com.google.android.gms.internal.firebase-auth-api.n2)
.class final Lcom/google/android/gms/internal/firebase-auth-api/n2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:LZc/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, LZc/a;

    .line 10
    .line 11
    const-string v1, "SmsRetrieverHelper"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FirebaseAuth"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LZc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a()LZc/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_15
    const-string v1, "SHA-256"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Package: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " -- Hash: "

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, LZc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_57
    move-exception p0

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "NoSuchAlgorithm: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 8
    .line 9
    if-eqz p0, :cond_44

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_44

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_44

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/firebase/auth/O;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->k(Lcom/google/firebase/auth/O;)V

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h:Z

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_3c

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3c

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for SMS."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LZc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i:Z

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final g(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->i(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 21
    .line 22
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, p3, v0

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-gtz p3, :cond_28

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 32
    .line 33
    const-string p2, "Timeout of 0 specified; SmsRetriever will not start."

    .line 34
    .line 35
    new-array p3, p4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, LZc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 44
    .line 45
    invoke-direct {p5, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:J

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p3, p5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Z

    .line 59
    .line 60
    if-nez p2, :cond_47

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 63
    .line 64
    const-string p2, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 65
    .line 66
    new-array p3, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, LZc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x2

    .line 94
    invoke-static {p3, p2, p1, p4}, Landroidx/core/content/b;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, LQc/a;->a(Landroid/content/Context;)LQc/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LQc/b;->H()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method final h()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    if-ge v2, v3, :cond_1c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x8000000

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/p;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    aget-object v2, v2, v0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 63
    .line 64
    const-string v2, "Hash generation failed."

    .line 65
    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_50

    .line 72
    :catch_47
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e:LZc/a;

    .line 73
    .line 74
    const-string v2, "Unable to find package to obtain hash."

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method final i(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->zzb(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/firebase/auth/O;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->k(Lcom/google/firebase/auth/O;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->zza(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method final k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.RunnableC5452l2 (com.google.android.gms.internal.firebase-auth-api.l2)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/l2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/n2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->f(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
