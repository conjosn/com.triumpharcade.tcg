###### Class com.google.android.gms.internal.p000firebaseauthapi.C5238a7 (com.google.android.gms.internal.firebase-auth-api.a7)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/a7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/Yh$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Yh$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/Yh$b;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/O6;)Lcom/google/android/gms/internal/firebase-auth-api/a7;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O6;->q()Lcom/google/android/gms/internal/firebase-auth-api/Yh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->A()Lcom/google/android/gms/internal/firebase-auth-api/R4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Yh$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Yh$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/O6;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/Yh$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Yh;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a()Lcom/google/android/gms/internal/firebase-auth-api/H6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O6;->d(Lcom/google/android/gms/internal/firebase-auth-api/Yh;Lcom/google/android/gms/internal/firebase-auth-api/H6;)Lcom/google/android/gms/internal/firebase-auth-api/O6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method
