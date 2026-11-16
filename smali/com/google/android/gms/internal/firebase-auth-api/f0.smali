###### Class com.google.android.gms.internal.p000firebaseauthapi.C5331f0 (com.google.android.gms.internal.firebase-auth-api.f0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Lcom/google/android/gms/internal/firebase-auth-api/b0;

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
    .registers 12

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    move-object v9, p0

    goto :goto_43

    .line 6
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Lcom/google/android/gms/internal/firebase-auth-api/b0;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/D;->f(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/D0;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/c2;)V

    return-void

    .line 15
    :goto_43
    iget-object p1, v9, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 16
    invoke-static {v0}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
