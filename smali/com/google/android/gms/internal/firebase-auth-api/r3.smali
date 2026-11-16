###### Class com.google.android.gms.internal.p000firebaseauthapi.C5572r3 (com.google.android.gms.internal.firebase-auth-api.r3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/r3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "email"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "tenantId"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    const-string v2, "captchaResponse"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->c(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    const-string v2, "idToken"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
