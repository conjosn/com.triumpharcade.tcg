###### Class com.google.android.gms.internal.p000firebaseauthapi.Hc (com.google.android.gms.internal.firebase-auth-api.Hc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Hc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Dc;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Kc;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u;->c([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/Gc;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Gc;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Gc;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
