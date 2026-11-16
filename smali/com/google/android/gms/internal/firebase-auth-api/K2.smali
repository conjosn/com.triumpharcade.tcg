###### Class com.google.android.gms.internal.p000firebaseauthapi.K2 (com.google.android.gms.internal.firebase-auth-api.K2)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/K2;
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
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/K2;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/K2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/E2;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 5
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 8
    const-string v2, "sessionInfo"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 10
    const-string v2, "verificationCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3e
    const-string v2, "totpVerificationInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 13
    const-string v1, "tenantId"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
