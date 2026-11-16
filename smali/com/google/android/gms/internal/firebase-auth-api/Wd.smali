###### Class com.google.android.gms.internal.p000firebaseauthapi.Wd (com.google.android.gms.internal.firebase-auth-api.Wd)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ce;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ae;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ae;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Yd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
