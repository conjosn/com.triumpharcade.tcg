###### Class com.google.android.gms.internal.p000firebaseauthapi.G (com.google.android.gms.internal.firebase-auth-api.G)
.class final Lcom/google/android/gms/internal/firebase-auth-api/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G;->b:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 14

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->f()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/D0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->f(Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    return-void

    .line 9
    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/G;->b:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/G;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    .line 15
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/D;->f(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/D0;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/c2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
