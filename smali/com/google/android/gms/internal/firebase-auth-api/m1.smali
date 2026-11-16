###### Class com.google.android.gms.internal.p000firebaseauthapi.C5471m1 (com.google.android.gms.internal.firebase-auth-api.m1)
.class final Lcom/google/android/gms/internal/firebase-auth-api/m1;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Lcom/google/firebase/auth/e0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/e0;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "request cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/auth/e0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m1;->v:Lcom/google/firebase/auth/e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/s1;)V
    .registers 5

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d:Lcom/google/firebase/auth/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->I0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m1;->v:Lcom/google/firebase/auth/e0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->q(Ljava/lang/String;Lcom/google/firebase/auth/e0;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c:Lpe/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k:Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->C(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lxe/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lxe/r0;->b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "updateProfile"

    .line 2
    .line 3
    return-object v0
.end method
