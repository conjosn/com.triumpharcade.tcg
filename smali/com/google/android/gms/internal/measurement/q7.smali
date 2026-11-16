###### Class com.google.android.gms.internal.measurement.C6030q7 (com.google.android.gms.internal.measurement.q7)
.class public final Lcom/google/android/gms/internal/measurement/q7;
.super Lcom/google/android/gms/internal/measurement/X0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/q7;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/I1;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/U6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q7;->zzh:Lcom/google/android/gms/internal/measurement/q7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/q7;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q7;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q7;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/measurement/q7;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->zzh:Lcom/google/android/gms/internal/measurement/q7;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q7;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    if-nez p1, :cond_2f

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/q7;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/q7;->zzi:Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/q7;->zzh:Lcom/google/android/gms/internal/measurement/q7;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/V0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/q7;->zzi:Lcom/google/android/gms/internal/measurement/I1;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q7;->zzh:Lcom/google/android/gms/internal/measurement/q7;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/measurement/p7;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p7;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/gms/internal/measurement/q7;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q7;-><init>()V

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
    const-string v0, "zzg"

    .line 72
    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/measurement/q7;->zzh:Lcom/google/android/gms/internal/measurement/q7;

    .line 78
    .line 79
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

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
