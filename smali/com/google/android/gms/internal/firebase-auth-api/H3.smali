###### Class com.google.android.gms.internal.p000firebaseauthapi.H3 (com.google.android.gms.internal.firebase-auth-api.H3)
.class public Lcom/google/android/gms/internal/firebase-auth-api/H3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I1;


# static fields
.field private static final e:Ljava/lang/String; = "H3"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z


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

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/H3;
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
    const-string v1, "idToken"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "refreshToken"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "expiresIn"

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->c:J

    .line 40
    .line 41
    const-string v1, "isNewUser"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->d:Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_31} :catch_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
