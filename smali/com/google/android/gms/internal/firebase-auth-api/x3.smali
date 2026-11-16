###### Class com.google.android.gms.internal.p000firebaseauthapi.C5692x3 (com.google.android.gms.internal.firebase-auth-api.x3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/x3;
.super Lcom/google/android/gms/internal/firebase-auth-api/s3;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Ljava/lang/String; = "x3"


# instance fields
.field private b:Ljava/lang/String;


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

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneSessionInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    const-string v1, "sessionInfo"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1f

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :goto_1f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s3;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 6
    .line 7
    return-object p1
.end method
