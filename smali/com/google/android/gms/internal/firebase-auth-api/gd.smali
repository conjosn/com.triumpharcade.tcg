###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5364gd (com.google.android.gms.internal.firebase-auth-api.gd)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/gd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ld;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/id;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
