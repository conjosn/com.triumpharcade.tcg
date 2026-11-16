###### Class com.google.android.gms.internal.measurement.C5927k6 (com.google.android.gms.internal.measurement.k6)
.class public final Lcom/google/android/gms/internal/measurement/k6;
.super Lcom/google/android/gms/internal/measurement/X0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/k6;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/I1;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/k6;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/k6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X0;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/measurement/k6;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5c

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/k6;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    if-nez p1, :cond_30

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/k6;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/k6;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    if-nez p1, :cond_2c

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/k6;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/k6;->zzi:Lcom/google/android/gms/internal/measurement/I1;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/k6;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/j6;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/j6;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/measurement/k6;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>()V

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/p6;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 71
    .line 72
    const-string v3, "zzf"

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 75
    .line 76
    const-string v5, "zzg"

    .line 77
    .line 78
    sget-object v6, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/measurement/k6;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 85
    .line 86
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/X0;->z(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final M()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final N()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method
