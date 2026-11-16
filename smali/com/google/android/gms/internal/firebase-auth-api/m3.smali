###### Class com.google.android.gms.internal.p000firebaseauthapi.C5473m3 (com.google.android.gms.internal.firebase-auth-api.m3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/m3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private j:Lcom/google/android/gms/internal/firebase-auth-api/x2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->b:J

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->c:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->j:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 2
    .line 3
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->i:Z

    .line 2
    .line 3
    return v0
.end method

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
    const-string v1, "phoneNumber"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "tenantId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, "recaptchaToken"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->j:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 32
    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    const-string v2, "autoRetrievalInfo"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    const-string v2, "playIntegrityToken"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m3;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const-string v2, "captchaResponse"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->c(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
