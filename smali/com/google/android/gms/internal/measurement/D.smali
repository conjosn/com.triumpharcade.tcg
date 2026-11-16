###### Class com.google.android.gms.internal.measurement.D (com.google.android.gms.internal.measurement.D)
.class final Lcom/google/android/gms/internal/measurement/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic b:Lcom/google/android/gms/internal/measurement/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/E;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/D;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v0, v2, :cond_21

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/F;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/measurement/D;->a:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
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
