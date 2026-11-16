###### Class com.google.android.gms.internal.measurement.B7 (com.google.android.gms.internal.measurement.B7)
.class public final Lcom/google/android/gms/internal/measurement/B7;
.super Lcom/google/android/gms/internal/measurement/X0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/B7;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/I1;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/g1;

.field private zze:Lcom/google/android/gms/internal/measurement/g1;

.field private zzf:Lcom/google/android/gms/internal/measurement/h1;

.field private zzg:Lcom/google/android/gms/internal/measurement/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/B7;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->C()Lcom/google/android/gms/internal/measurement/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    .line 27
    .line 28
    return-void
.end method

.method public static S()Lcom/google/android/gms/internal/measurement/A7;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->u()Lcom/google/android/gms/internal/measurement/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/A7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static T()Lcom/google/android/gms/internal/measurement/B7;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/measurement/B7;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5a

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_41

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3b

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_35

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_32

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_31

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/B7;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    if-nez p1, :cond_30

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/B7;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/B7;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    if-nez p1, :cond_2c

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/B7;->zzi:Lcom/google/android/gms/internal/measurement/I1;

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
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_29

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    throw p3

    .line 51
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/A7;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/A7;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/measurement/B7;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/B7;-><init>()V

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
    const-class v3, Lcom/google/android/gms/internal/measurement/i7;

    .line 73
    .line 74
    const-string v4, "zzg"

    .line 75
    .line 76
    const-class v5, Lcom/google/android/gms/internal/measurement/D7;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/measurement/B7;->zzh:Lcom/google/android/gms/internal/measurement/B7;

    .line 83
    .line 84
    const-string p3, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/X0;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final K()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

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

.method public final M()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

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

.method public final O()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

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

.method public final Q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

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

.method final synthetic U(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic V()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->C()Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzb:Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    return-void
.end method

.method final synthetic W(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic X()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->C()Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zze:Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    return-void
.end method

.method final synthetic Y(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X0;->F(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic Z()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    return-void
.end method

.method final synthetic b0(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X0;->F(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic c0()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    return-void
.end method
