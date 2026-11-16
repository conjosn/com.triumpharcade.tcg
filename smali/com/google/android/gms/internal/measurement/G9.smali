###### Class com.google.android.gms.internal.measurement.G9 (com.google.android.gms.internal.measurement.G9)
.class public final Lcom/google/android/gms/internal/measurement/G9;
.super Lcom/google/android/gms/internal/measurement/X0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/G9;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/I1;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/G9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X0;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/F9;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->u()Lcom/google/android/gms/internal/measurement/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/F9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static R()Lcom/google/android/gms/internal/measurement/G9;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Y()Lcom/google/android/gms/internal/measurement/G9;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_55

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_40

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3a

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_34

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_31

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_30

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/G9;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    if-nez p1, :cond_2f

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/G9;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/G9;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/G9;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_29

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-object p1

    .line 49
    :cond_30
    throw p3

    .line 50
    :cond_31
    sget-object p1, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/measurement/F9;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/F9;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/gms/internal/measurement/G9;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/G9;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string p1, "zzf"

    .line 66
    .line 67
    const-string p2, "zze"

    .line 68
    .line 69
    const-string p3, "zzb"

    .line 70
    .line 71
    const-string v0, "zzg"

    .line 72
    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/measurement/G9;->zzh:Lcom/google/android/gms/internal/measurement/G9;

    .line 78
    .line 79
    const-string p3, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\n\u1008\u0000"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/X0;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final M()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final N()D
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/measurement/v0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    return-object v0
.end method

.method final synthetic S(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G9;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method final synthetic T(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method final synthetic U(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method final synthetic V(D)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method final synthetic W(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic X(Lcom/google/android/gms/internal/measurement/v0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G9;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final Z()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G9;->zze:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x6

    .line 24
    return v0
.end method
