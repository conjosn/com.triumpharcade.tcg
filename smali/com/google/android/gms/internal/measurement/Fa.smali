###### Class com.google.android.gms.internal.measurement.Fa (com.google.android.gms.internal.measurement.Fa)
.class abstract Lcom/google/android/gms/internal/measurement/Fa;
.super Lcom/google/android/gms/internal/measurement/oa;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/va;


# instance fields
.field private volatile c:I

.field private d:Lcom/google/android/gms/internal/measurement/ub;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V
    .registers 4

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Fa;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ub;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Fa;->d:Lcom/google/android/gms/internal/measurement/ub;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Fa;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected final f(Lcom/google/android/gms/internal/measurement/h9;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/oa;->e(Lcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Fa;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/ub;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fa;->d:Lcom/google/android/gms/internal/measurement/ub;

    .line 2
    .line 3
    return-object v0
.end method
