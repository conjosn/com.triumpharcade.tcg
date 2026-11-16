###### Class com.google.android.gms.internal.p000firebaseauthapi.C5712y3 (com.google.android.gms.internal.firebase-auth-api.y3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/y3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/firebase-auth-api/x2;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/y3;
    .registers 16

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 5
    .line 6
    const-string v2, "phone"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->g:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "idToken"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mfaProvider"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "phoneNumber"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_31

    .line 42
    .line 43
    const-string v2, "recaptchaToken"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_40

    .line 57
    .line 58
    const-string v2, "playIntegrityToken"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->g:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 66
    .line 67
    if-eqz v2, :cond_4d

    .line 68
    .line 69
    const-string v3, "autoRetrievalInfo"

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y3;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    const-string v3, "captchaResponse"

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->c(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const-string v2, "phoneEnrollmentInfo"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6b

    .line 102
    .line 103
    const-string v2, "tenantId"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
