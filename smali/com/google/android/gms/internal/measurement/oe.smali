###### Class com.google.android.gms.internal.measurement.C6003oe (com.google.android.gms.internal.measurement.oe)
.class final Lcom/google/android/gms/internal/measurement/oe;
.super Lcom/google/common/util/concurrent/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private h:Lcom/google/android/gms/internal/measurement/qe;

.field private final i:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/qe;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oe;->h:Lcom/google/android/gms/internal/measurement/qe;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/oe;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oe;->h:Lcom/google/android/gms/internal/measurement/qe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/oe;->h:Lcom/google/android/gms/internal/measurement/qe;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_30

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/pe;

    .line 24
    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/measurement/oe;->i:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/pe;->G()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gt v4, v3, :cond_30

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2, v1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method protected final z()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oe;->h:Lcom/google/android/gms/internal/measurement/qe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->f()Lcom/google/android/gms/internal/measurement/ke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/common/util/concurrent/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "callable=["

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/oe;->h:Lcom/google/android/gms/internal/measurement/qe;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/qe;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/pe;

    .line 61
    .line 62
    if-eqz v2, :cond_68

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v3, 0x9

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", trial=["

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    return-object v1
.end method
