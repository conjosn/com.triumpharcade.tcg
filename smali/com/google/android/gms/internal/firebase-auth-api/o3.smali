###### Class com.google.android.gms.internal.p000firebaseauthapi.C5513o3 (com.google.android.gms.internal.firebase-auth-api.o3)
.class public Lcom/google/android/gms/internal/firebase-auth-api/o3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I1;


# static fields
.field private static final b:Ljava/lang/String; = "o3"


# instance fields
.field private a:Ljava/lang/String;


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

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionInfo"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
