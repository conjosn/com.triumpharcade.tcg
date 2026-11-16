###### Class com.google.android.gms.internal.p000firebaseauthapi.U0 (com.google.android.gms.internal.firebase-auth-api.U0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/U0;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Lcom/google/firebase/auth/O;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/O;Ljava/lang/String;)V
    .registers 4

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/O;->f0(Z)Lcom/google/firebase/auth/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U0;->v:Lcom/google/firebase/auth/O;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/U0;->w:Ljava/lang/String;

    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U0;->v:Lcom/google/firebase/auth/O;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U0;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->l(Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d:Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxe/r0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lxe/r0;->b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lxe/F0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lxe/F0;-><init>(Lxe/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x4280

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "reauthenticateWithPhoneCredentialWithData"

    .line 2
    .line 3
    return-object v0
.end method
