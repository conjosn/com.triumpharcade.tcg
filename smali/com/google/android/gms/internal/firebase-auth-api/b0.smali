###### Class com.google.android.gms.internal.p000firebaseauthapi.C5251b0 (com.google.android.gms.internal.firebase-auth-api.b0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/D;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->d:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->a(Lcom/google/android/gms/internal/firebase-auth-api/D;)Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;->u(Lcom/google/android/gms/internal/firebase-auth-api/O3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
