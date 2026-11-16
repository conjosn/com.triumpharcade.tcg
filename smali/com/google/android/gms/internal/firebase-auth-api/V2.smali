###### Class com.google.android.gms.internal.p000firebaseauthapi.V2 (com.google.android.gms.internal.firebase-auth-api.V2)
.class public Lcom/google/android/gms/internal/firebase-auth-api/V2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I1;


# static fields
.field private static final b:Ljava/lang/String; = "V2"


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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/V2;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "producerProjectNumber"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a:Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move-exception v0

    .line 22
    :goto_15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
