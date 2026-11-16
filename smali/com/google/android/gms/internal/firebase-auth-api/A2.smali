###### Class com.google.android.gms.internal.p000firebaseauthapi.A2 (com.google.android.gms.internal.firebase-auth-api.A2)
.class public Lcom/google/android/gms/internal/firebase-auth-api/A2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I1;


# static fields
.field private static final b:Ljava/lang/String; = "A2"


# instance fields
.field private a:Ljava/util/List;


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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a()Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/A2;
    .registers 7

    .line 1
    const-string v0, "allProviders"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "authUri"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v2, "registered"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "providerId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v2, "forExistingProvider"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a()Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_46

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C3;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    const-string v0, "signinMethods"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Ljava/util/List;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_45} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_45} :catch_27

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_46
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
