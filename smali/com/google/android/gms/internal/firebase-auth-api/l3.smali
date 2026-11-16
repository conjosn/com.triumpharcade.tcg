###### Class com.google.android.gms.internal.p000firebaseauthapi.C5453l3 (com.google.android.gms.internal.firebase-auth-api.l3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/l3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "oobCode"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "newPassword"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, "tenantId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
