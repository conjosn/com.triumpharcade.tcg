###### Class com.google.android.gms.internal.p000firebaseauthapi.J1 (com.google.android.gms.internal.firebase-auth-api.J1)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/J1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

.field private c:Ljava/lang/String;

.field private final d:Lpe/f;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe/f;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->e:Z

    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d:Lpe/f;

    .line 6
    const-string p1, "Fallback"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string p2, "Android/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpe/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J1;-><init>(Landroid/content/Context;Lpe/f;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lpe/f;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "LocalRequestInterceptor"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/auth/i0;->f(Lpe/f;)Lcom/google/firebase/auth/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->h()LYe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LYe/b;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwe/b;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :try_start_18
    invoke-interface {p0, v2}, Lwe/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lte/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lte/b;->a()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_46

    .line 40
    .line 41
    invoke-virtual {p0}, Lte/b;->a()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Error getting App Check token; using placeholder token instead. Error: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p0

    .line 68
    goto :goto_4b

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lte/b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4a} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4a} :catch_42

    .line 75
    return-object p0

    .line 76
    :goto_4b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Unexpected error getting App Check token: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private static c(Lpe/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/i0;->f(Lpe/f;)Lcom/google/firebase/auth/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->i()LYe/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LYe/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWe/i;

    .line 18
    .line 19
    if-eqz p0, :cond_39

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p0}, LWe/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1e} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p0

    .line 35
    :goto_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unable to get heartbeats: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "LocalRequestInterceptor"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/net/URLConnection;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/FirebaseUI-Android"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/FirebaseCore-Android"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 45
    .line 46
    if-nez v1, :cond_38

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d2;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "X-Android-Package"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "X-Android-Cert"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Accept-Language"

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "X-Client-Version"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "X-Firebase-Locale"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d:Lpe/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lpe/n;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "X-Firebase-GMPID"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d:Lpe/f;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->c(Lpe/f;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "X-Firebase-Client"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d:Lpe/f;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a(Lpe/f;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8e

    .line 137
    .line 138
    const-string v1, "X-Firebase-AppCheck"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->f:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
