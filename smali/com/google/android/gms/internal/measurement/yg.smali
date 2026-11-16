###### Class com.google.android.gms.internal.measurement.yg (com.google.android.gms.internal.measurement.yg)
.class final Lcom/google/android/gms/internal/measurement/yg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic b:Lcom/google/android/gms/internal/measurement/zg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zg;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/zg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/yg;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/zg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/Bg;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/yg;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Bg;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/yg;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/yg;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yg;->b:Lcom/google/android/gms/internal/measurement/zg;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/Bg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Bg;->g()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Bg;->e(I)Lcom/google/android/gms/internal/measurement/Of;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
