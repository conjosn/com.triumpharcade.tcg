###### Class com.google.android.gms.internal.p000firebaseauthapi.L2 (com.google.android.gms.internal.firebase-auth-api.L2)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/L2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/G2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/L2;
    .registers 10

    .line 1
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    .line 8
    .line 9
    const-string v1, "phone"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/L2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
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
    const-string v1, "mfaProvider"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    const-string v3, "sessionInfo"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    const-string v3, "code"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v2, "phoneVerificationInfo"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "mfaPendingCredential"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    const-string v2, "tenantId"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
