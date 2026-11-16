###### Class com.google.android.gms.internal.p000firebaseauthapi.Q5 (com.google.android.gms.internal.firebase-auth-api.Q5)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Q5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/L5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/L5;)V
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/L5;Lcom/google/android/gms/internal/firebase-auth-api/R5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/L5;)V

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->i(Lcom/google/android/gms/internal/firebase-auth-api/L5;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->c(Lcom/google/android/gms/internal/firebase-auth-api/L5;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->i(Lcom/google/android/gms/internal/firebase-auth-api/L5;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->c(Lcom/google/android/gms/internal/firebase-auth-api/L5;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->n(Lcom/google/android/gms/internal/firebase-auth-api/L5;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N5;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->l(Lcom/google/android/gms/internal/firebase-auth-api/L5;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->c(Lcom/google/android/gms/internal/firebase-auth-api/L5;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L5;->e(Lcom/google/android/gms/internal/firebase-auth-api/L5;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
