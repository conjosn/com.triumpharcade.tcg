###### Class com.google.android.gms.internal.p000firebaseauthapi.C5510o0 (com.google.android.gms.internal.firebase-auth-api.o0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/o0;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->b:Lcom/google/android/gms/internal/firebase-auth-api/D;

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
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/D2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/D2;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->b:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->a(Lcom/google/android/gms/internal/firebase-auth-api/D;)Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-direct {v1, p0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;->c(Lcom/google/android/gms/internal/firebase-auth-api/D2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
