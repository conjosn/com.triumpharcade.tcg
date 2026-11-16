###### Class com.google.android.gms.internal.p000firebaseauthapi.V (com.google.android.gms.internal.firebase-auth-api.V)
.class final Lcom/google/android/gms/internal/firebase-auth-api/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/b2;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/W;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/W;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->b:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->c:Lcom/google/android/gms/internal/firebase-auth-api/W;

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
    .registers 12

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lcom/google/firebase/auth/O;->g0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/O;)V

    return-void

    .line 9
    :cond_25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->c:Lcom/google/android/gms/internal/firebase-auth-api/W;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/W;->c:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->b:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    const/4 v4, 0x0

    .line 15
    const-string v5, "phone"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/D;->f(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/D0;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/c2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->b:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    return-void
.end method
