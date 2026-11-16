###### Class com.google.android.gms.internal.p000firebaseauthapi.H (com.google.android.gms.internal.firebase-auth-api.H)
.class final Lcom/google/android/gms/internal/firebase-auth-api/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/firebase/auth/j;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->a:Lcom/google/firebase/auth/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/D;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->a:Lcom/google/firebase/auth/j;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->e(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/C2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
