###### Class com.google.android.gms.internal.p000firebaseauthapi.C5609t0 (com.google.android.gms.internal.firebase-auth-api.t0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/e0;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/firebase/auth/e0;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e0;->b0()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e0;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 7
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 8
    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e0;->zzc()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e0;->Z()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 9
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/firebase/auth/e0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e0;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 10
    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/n3;Lcom/google/android/gms/internal/firebase-auth-api/c2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
