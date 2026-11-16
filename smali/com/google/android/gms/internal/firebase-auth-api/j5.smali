###### Class com.google.android.gms.internal.p000firebaseauthapi.C5415j5 (com.google.android.gms.internal.firebase-auth-api.j5)
.class final Lcom/google/android/gms/internal/firebase-auth-api/j5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/g5;


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

.method private static d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/V4;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_22

    .line 18
    .line 19
    if-lez v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->zzc()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1f

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :goto_15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
