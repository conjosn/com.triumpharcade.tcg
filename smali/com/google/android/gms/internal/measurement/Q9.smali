###### Class com.google.android.gms.internal.measurement.Q9 (com.google.android.gms.internal.measurement.Q9)
.class final Lcom/google/android/gms/internal/measurement/Q9;
.super Ljava/io/InputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/z0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/S9;Lcom/google/android/gms/internal/measurement/z0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Q9;->a:Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q9;->a:Lcom/google/android/gms/internal/measurement/z0;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/z0;->f([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    aget-byte v0, v2, v3

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q9;->a:Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z0;->f([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_12

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    long-to-int p1, p1

    .line 20
    :goto_13
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Q9;->a:Lcom/google/android/gms/internal/measurement/z0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z0;->g(I)V

    .line 23
    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    return-wide p1
.end method
