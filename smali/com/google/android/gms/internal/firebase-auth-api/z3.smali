###### Class com.google.android.gms.internal.p000firebaseauthapi.C5732z3 (com.google.android.gms.internal.firebase-auth-api.z3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/z3;
.super Lcom/google/android/gms/internal/firebase-auth-api/s3;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final h:Ljava/lang/String; = "z3"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z3;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "totpSessionInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_69

    .line 13
    .line 14
    const-string v1, "sharedSecretKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "verificationCodeLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->d:I

    .line 33
    .line 34
    const-string v1, "hashingAlgorithm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "periodSec"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->f:I

    .line 53
    .line 54
    const-string v1, "sessionInfo"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "finalizeEnrollmentTime"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_54
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_47} :catch_52

    .line 72
    :try_start_47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a(Lcom/google/android/gms/internal/firebase-auth-api/S5;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->g:J
    :try_end_51
    .catch Ljava/text/ParseException; {:try_start_47 .. :try_end_51} :catch_56
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_51} :catch_54
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_51} :catch_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_6a

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_6a

    .line 87
    :catch_56
    :try_start_56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z3;->h:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Failed to parse timestamp: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_69} :catch_54
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_69} :catch_52

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object p0

    .line 107
    :goto_6a
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z3;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s3;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 6
    .line 7
    return-object p1
.end method
