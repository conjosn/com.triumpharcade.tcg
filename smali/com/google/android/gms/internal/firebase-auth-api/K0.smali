###### Class com.google.android.gms.internal.p000firebaseauthapi.K0 (com.google.android.gms.internal.firebase-auth-api.K0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/K0;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "refresh token cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K0;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/s1;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/N1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->g:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K0;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->y(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K0;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxe/r0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d:Lcom/google/firebase/auth/A;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lxe/r0;->b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxe/K;->a(Ljava/lang/String;)Lcom/google/firebase/auth/C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getAccessToken"

    .line 2
    .line 3
    return-object v0
.end method
