###### Class com.google.android.gms.internal.p000firebaseauthapi.C5530p0 (com.google.android.gms.internal.firebase-auth-api.p0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/b2;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/m0;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/a3;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/P2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/P2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1e

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->g(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/S2;)V

    return-void

    .line 6
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    return-void
.end method
