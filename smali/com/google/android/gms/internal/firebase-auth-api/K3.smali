###### Class com.google.android.gms.internal.p000firebaseauthapi.K3 (com.google.android.gms.internal.firebase-auth-api.K3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/K3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "password"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "returnSecureToken"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    const-string v2, "tenantId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    const-string v2, "captchaResponse"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->c(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
