###### Class com.google.android.gms.internal.p000firebaseauthapi.J (com.google.android.gms.internal.firebase-auth-api.J)
.class final Lcom/google/android/gms/internal/firebase-auth-api/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/c2;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

.field private final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/n3;

.field private final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/c2;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/n3;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->d:Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->e:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 9

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/P2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/P2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    .line 5
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->e:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->d:Lcom/google/android/gms/internal/firebase-auth-api/n3;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/S2;Lcom/google/android/gms/internal/firebase-auth-api/n3;Lcom/google/android/gms/internal/firebase-auth-api/c2;)V

    return-void

    .line 6
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    return-void
.end method
