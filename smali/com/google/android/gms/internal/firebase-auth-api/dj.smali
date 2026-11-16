###### Class com.google.android.gms.internal.p000firebaseauthapi.dj (com.google.android.gms.internal.firebase-auth-api.dj)
.class final Lcom/google/android/gms/internal/firebase-auth-api/dj;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/fj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/hj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dj;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dj;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
