###### Class com.google.android.gms.internal.measurement.Ag (com.google.android.gms.internal.measurement.Ag)
.class final Lcom/google/android/gms/internal/measurement/Ag;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Of;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/measurement/Bg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Bg;Lcom/google/android/gms/internal/measurement/Of;I[B)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ag;->d:Lcom/google/android/gms/internal/measurement/Bg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ag;->a:Lcom/google/android/gms/internal/measurement/Of;

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x1f

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ag;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    ushr-int p1, p3, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ag;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ag;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ag;->d:Lcom/google/android/gms/internal/measurement/Bg;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Ag;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Bg;->f(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ag;->a:Lcom/google/android/gms/internal/measurement/Of;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Of;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Ag;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/measurement/Ag;->c:I

    .line 26
    .line 27
    ushr-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/measurement/Ag;->c:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/Ag;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/measurement/Ag;->b:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/measurement/Ag;->b:I

    .line 38
    .line 39
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
