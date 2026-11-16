###### Class com.google.android.gms.internal.p000firebaseauthapi.W0 (com.google.android.gms.internal.firebase-auth-api.W0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/W0;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Lcom/google/android/gms/internal/firebase-auth-api/U2;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "email cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/auth/e;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/W0;->v:Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->a(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/W0;->w:Ljava/lang/String;

    .line 34
    .line 35
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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/W0;->v:Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->x(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/W0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
