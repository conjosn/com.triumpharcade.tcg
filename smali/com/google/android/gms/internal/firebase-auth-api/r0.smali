###### Class com.google.android.gms.internal.p000firebaseauthapi.C5569r0 (com.google.android.gms.internal.firebase-auth-api.r0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/r0;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b:Lcom/google/android/gms/internal/firebase-auth-api/D;

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
    .registers 10

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/D;->f(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/D0;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/c2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
