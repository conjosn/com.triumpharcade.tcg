###### Class com.google.android.gms.internal.p000firebaseauthapi.C5592s3 (com.google.android.gms.internal.firebase-auth-api.s3)
.class public Lcom/google/android/gms/internal/firebase-auth-api/s3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I1;


# static fields
.field private static final a:Ljava/lang/String; = "s3"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s3;
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
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_3d

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    const-string v1, "totpSessionInfo"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3d} :catch_1b

    .line 62
    :goto_3d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
