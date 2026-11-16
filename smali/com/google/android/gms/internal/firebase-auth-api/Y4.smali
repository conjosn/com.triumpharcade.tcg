###### Class com.google.android.gms.internal.p000firebaseauthapi.Y4 (com.google.android.gms.internal.firebase-auth-api.Y4)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Y4;
.super Lcom/google/android/gms/internal/firebase-auth-api/z2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/z2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z2;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->e:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->c:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->e:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->e:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->e:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method final h()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->e:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(II)Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->d(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->e:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 17
    .line 18
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->i(II)Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
