###### Class com.google.android.gms.internal.p000firebaseauthapi.C5695x6 (com.google.android.gms.internal.firebase-auth-api.x6)
.class final Lcom/google/android/gms/internal/firebase-auth-api/x6;
.super Lcom/google/android/gms/internal/firebase-auth-api/r6;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/firebase-auth-api/x4;

.field private final transient d:Lcom/google/android/gms/internal/firebase-auth-api/z2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x4;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->c:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->d:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->f()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->c:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->d:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-auth-api/B6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->f()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->g()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->c:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
