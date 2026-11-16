###### Class com.google.android.gms.internal.p000firebaseauthapi.I2 (com.google.android.gms.internal.firebase-auth-api.I2)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/I2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/E2;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I2;
    .registers 12

    .line 1
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I2;

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
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/E2;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 6
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 9
    const-string v3, "sessionInfo"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->d:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 11
    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_32
    const-string v2, "phoneVerificationInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->e:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 14
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
