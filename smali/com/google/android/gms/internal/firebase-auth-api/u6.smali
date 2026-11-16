###### Class com.google.android.gms.internal.p000firebaseauthapi.C5635u6 (com.google.android.gms.internal.firebase-auth-api.u6)
.class final Lcom/google/android/gms/internal/firebase-auth-api/u6;
.super Lcom/google/android/gms/internal/firebase-auth-api/z2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/v6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->k(Lcom/google/android/gms/internal/firebase-auth-api/v6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->m(Lcom/google/android/gms/internal/firebase-auth-api/v6;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->m(Lcom/google/android/gms/internal/firebase-auth-api/v6;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->k(Lcom/google/android/gms/internal/firebase-auth-api/v6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
