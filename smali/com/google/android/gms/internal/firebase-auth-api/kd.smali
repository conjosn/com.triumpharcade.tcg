###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5443kd (com.google.android.gms.internal.firebase-auth-api.kd)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/kd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kd;->a:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/pd;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nd;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/md;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kd;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
