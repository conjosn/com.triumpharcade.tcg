###### Class com.google.android.play.integrity.internal.r (com.google.android.play.integrity.internal.r)
.class final Lcom/google/android/play/integrity/internal/r;
.super Lcom/google/android/play/integrity/internal/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/s;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/integrity/internal/r;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/integrity/internal/r;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/play/integrity/internal/r;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/play/integrity/internal/r;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/play/integrity/internal/r;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/p;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)Lcom/google/android/play/integrity/internal/s;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/r;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/play/integrity/internal/m;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/play/integrity/internal/r;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/play/integrity/internal/s;->g(II)Lcom/google/android/play/integrity/internal/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/r;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/play/integrity/internal/m;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/play/integrity/internal/r;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/s;->g(II)Lcom/google/android/play/integrity/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
