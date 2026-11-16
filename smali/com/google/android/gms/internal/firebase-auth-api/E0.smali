###### Class com.google.android.gms.internal.p000firebaseauthapi.E0 (com.google.android.gms.internal.firebase-auth-api.E0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/E0;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final v:Lcom/google/android/gms/internal/firebase-auth-api/l3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "code cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "new password cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/E0;->v:Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 21
    .line 22
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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/E0;->v:Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->f(Lcom/google/android/gms/internal/firebase-auth-api/l3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V

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
    const-string v0, "confirmPasswordReset"

    .line 2
    .line 3
    return-object v0
.end method
