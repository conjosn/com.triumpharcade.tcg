###### Class com.google.android.gms.internal.p000firebaseauthapi.C5557q7 (com.google.android.gms.internal.firebase-auth-api.q7)
.class final Lcom/google/android/gms/internal/firebase-auth-api/q7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/H6;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->c(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2d

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wa;->a:Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/za;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    return-object v1
.end method
