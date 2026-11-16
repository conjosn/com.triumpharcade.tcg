###### Class com.google.android.gms.internal.p000firebaseauthapi.C5652v3 (com.google.android.gms.internal.firebase-auth-api.v3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/v3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/firebase-auth-api/x2;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v3;
    .registers 16

    .line 1
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Ljava/lang/String;

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
    const-string v1, "mfaPendingCredential"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mfaEnrollmentId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "mfaProvider"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_6b

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "phoneNumber"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3d

    .line 54
    .line 55
    const-string v2, "recaptchaToken"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4c

    .line 69
    .line 70
    const-string v2, "playIntegrityToken"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    const-string v3, "captchaResponse"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->c(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 91
    .line 92
    if-eqz v2, :cond_66

    .line 93
    .line 94
    const-string v3, "autoRetrievalInfo"

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v2, "phoneSignInInfo"

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
