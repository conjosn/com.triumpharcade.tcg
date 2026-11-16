###### Class com.google.android.gms.internal.measurement.Ub (com.google.android.gms.internal.measurement.Ub)
.class final Lcom/google/android/gms/internal/measurement/Ub;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ub;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Z

    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ub;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/Ub;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/B9;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B9;->L()Lcom/google/android/gms/internal/measurement/B9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->b:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B9;->K()Lcom/google/android/gms/internal/measurement/A9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/A9;->w(I)Lcom/google/android/gms/internal/measurement/A9;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/A9;->x(I)Lcom/google/android/gms/internal/measurement/A9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/B9;

    .line 29
    .line 30
    return-object v0
.end method

.method final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->b:I

    .line 2
    .line 3
    return v0
.end method
