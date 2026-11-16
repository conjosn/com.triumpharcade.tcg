###### Class com.google.android.gms.internal.measurement.D7 (com.google.android.gms.internal.measurement.D7)
.class public final Lcom/google/android/gms/internal/measurement/D7;
.super Lcom/google/android/gms/internal/measurement/X0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/D7;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/I1;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/D7;->zzg:Lcom/google/android/gms/internal/measurement/D7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/D7;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->C()Lcom/google/android/gms/internal/measurement/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 9
    .line 10
    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/C7;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D7;->zzg:Lcom/google/android/gms/internal/measurement/D7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->u()Lcom/google/android/gms/internal/measurement/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/C7;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic S()Lcom/google/android/gms/internal/measurement/D7;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D7;->zzg:Lcom/google/android/gms/internal/measurement/D7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_53

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/D7;->zzh:Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    if-nez p1, :cond_2f

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/D7;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/D7;->zzh:Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/D7;->zzg:Lcom/google/android/gms/internal/measurement/D7;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/D7;->zzh:Lcom/google/android/gms/internal/measurement/I1;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/D7;->zzg:Lcom/google/android/gms/internal/measurement/D7;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/measurement/C7;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/C7;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/gms/internal/measurement/D7;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/D7;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string p1, "zzb"

    .line 66
    .line 67
    const-string p2, "zze"

    .line 68
    .line 69
    const-string p3, "zzf"

    .line 70
    .line 71
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/measurement/D7;->zzg:Lcom/google/android/gms/internal/measurement/D7;

    .line 76
    .line 77
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/X0;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final K()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzb:I

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

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final synthetic Q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/D7;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method final synthetic R(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h1;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X0;->D(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D7;->zzf:Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
