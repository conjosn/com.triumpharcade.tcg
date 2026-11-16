###### Class com.google.android.gms.internal.p000firebaseauthapi.C5610t1 (com.google.android.gms.internal.firebase-auth-api.t1)
.class public Lcom/google/android/gms/internal/firebase-auth-api/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/q1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

.field private final b:LZc/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 6
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZc/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t1;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/O;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/O;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/k3;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c(Lcom/google/android/gms/internal/firebase-auth-api/k3;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending password reset response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/V2;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->d(Lcom/google/android/gms/internal/firebase-auth-api/V2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending Play Integrity Producer project response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/A;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->e(Lcom/google/android/gms/internal/firebase-auth-api/A;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending failure result with credential"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/z;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->f(Lcom/google/android/gms/internal/firebase-auth-api/z;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending failure result for mfa"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/S2;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->g(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/S2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending get token and account info user response"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending set account info response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/b3;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->i(Lcom/google/android/gms/internal/firebase-auth-api/b3;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending get recaptcha config response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/a3;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->j(Lcom/google/android/gms/internal/firebase-auth-api/a3;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending token result."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lcom/google/firebase/auth/O;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->k(Lcom/google/firebase/auth/O;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending verification completed response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->l(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending start mfa enrollment response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/A2;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->m(Lcom/google/android/gms/internal/firebase-auth-api/A2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending create auth uri response."

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->zza()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->zzb()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->zzb(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:LZc/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, LZc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
