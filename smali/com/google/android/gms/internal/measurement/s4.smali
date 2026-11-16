###### Class com.google.android.gms.internal.measurement.C6060s4 (com.google.android.gms.internal.measurement.s4)
.class final Lcom/google/android/gms/internal/measurement/s4;
.super Lcom/google/android/gms/internal/measurement/z4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/measurement/z4;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/s4;->b:B

    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/A4;
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/measurement/t4;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/measurement/s4;->c:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/r4;I[B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const-string v1, " fileOwner"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/s4;->b:B

    .line 49
    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    const-string v1, " hasDifferentDmaOwner"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:I

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    const-string v1, " fileChecks"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    const-string v1, " filePurpose"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method final c(I)Lcom/google/android/gms/internal/measurement/z4;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/measurement/z4;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;
    .registers 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
