###### Class com.google.android.gms.internal.p000firebaseauthapi.N0 (com.google.android.gms.internal.firebase-auth-api.N0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/N0;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Lcom/google/firebase/auth/O;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/O;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N0;->v:Lcom/google/firebase/auth/O;

    .line 11
    .line 12
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
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d:Lcom/google/firebase/auth/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->I0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N0;->v:Lcom/google/firebase/auth/O;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a(Lcom/google/firebase/auth/O;)Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->e(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c:Lpe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k:Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->C(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lxe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxe/r0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lxe/r0;->b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxe/F0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxe/F0;-><init>(Lxe/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "linkPhoneAuthCredential"

    .line 2
    .line 3
    return-object v0
.end method
