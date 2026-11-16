###### Class com.google.android.gms.internal.p000firebaseauthapi.H0 (com.google.android.gms.internal.firebase-auth-api.H0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/H0;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Lcom/google/firebase/auth/I;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/I;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/auth/I;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H0;->v:Lcom/google/firebase/auth/I;

    .line 12
    .line 13
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H0;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H0;->x:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/s1;)V
    .registers 6

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H0;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H0;->v:Lcom/google/firebase/auth/I;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H0;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->p(Ljava/lang/String;Lcom/google/firebase/auth/I;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 17
    .line 18
    .line 19
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
    if-eqz v1, :cond_26

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v1, 0x4280

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxe/r0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lxe/r0;->b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxe/F0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lxe/F0;-><init>(Lxe/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "finalizeMfaSignIn"

    .line 2
    .line 3
    return-object v0
.end method
