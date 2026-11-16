###### Class com.google.android.gms.internal.measurement.C5881ha (com.google.android.gms.internal.measurement.ha)
.class public final Lcom/google/android/gms/internal/measurement/ha;
.super Lcom/google/android/gms/internal/measurement/X0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/d1;

.field private static final zzq:Lcom/google/android/gms/internal/measurement/ha;

.field private static volatile zzr:Lcom/google/android/gms/internal/measurement/I1;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/v0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/h1;

.field private zzj:Lcom/google/android/gms/internal/measurement/h1;

.field private zzk:Lcom/google/android/gms/internal/measurement/c1;

.field private zzm:Lcom/google/android/gms/internal/measurement/la;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/measurement/ea;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzl:Lcom/google/android/gms/internal/measurement/d1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/measurement/ha;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X0;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/v0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zze:Lcom/google/android/gms/internal/measurement/v0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzi:Lcom/google/android/gms/internal/measurement/h1;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzj:Lcom/google/android/gms/internal/measurement/h1;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->B()Lcom/google/android/gms/internal/measurement/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzk:Lcom/google/android/gms/internal/measurement/c1;

    .line 29
    .line 30
    return-void
.end method

.method public static X()Lcom/google/android/gms/internal/measurement/ga;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->u()Lcom/google/android/gms/internal/measurement/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ga;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Y()Lcom/google/android/gms/internal/measurement/ha;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0()Lcom/google/android/gms/internal/measurement/ha;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_41

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3b

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_35

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_32

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_31

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/ha;->zzr:Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    if-nez p1, :cond_30

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/ha;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/ha;->zzr:Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    if-nez p1, :cond_2c

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/ha;->zzr:Lcom/google/android/gms/internal/measurement/I1;

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_29

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    throw v1

    .line 51
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/ga;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/ga;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/measurement/ha;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    const-string v2, "zzf"

    .line 71
    .line 72
    const-string v3, "zzg"

    .line 73
    .line 74
    const-string v4, "zzh"

    .line 75
    .line 76
    const-string v5, "zzi"

    .line 77
    .line 78
    const-string v6, "zzj"

    .line 79
    .line 80
    const-string v7, "zzk"

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d0;->c()Lcom/google/android/gms/internal/measurement/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "zzm"

    .line 87
    .line 88
    const-string v10, "zzn"

    .line 89
    .line 90
    const-string v11, "zzo"

    .line 91
    .line 92
    const-string v12, "zzp"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/ha;->zzq:Lcom/google/android/gms/internal/measurement/ha;

    .line 99
    .line 100
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/X0;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    const/4 p1, 0x1

    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final K()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zze:Lcom/google/android/gms/internal/measurement/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzi:Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzj:Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->zzk:Lcom/google/android/gms/internal/measurement/c1;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/ha;->zzl:Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/d1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final T()Lcom/google/android/gms/internal/measurement/la;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzm:Lcom/google/android/gms/internal/measurement/la;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->M()Lcom/google/android/gms/internal/measurement/la;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzp:Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->L()Lcom/google/android/gms/internal/measurement/ea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method final synthetic Z(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ha;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ha;->zzh:J

    .line 8
    .line 9
    return-void
.end method
