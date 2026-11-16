###### Class com.google.android.gms.internal.measurement.r (com.google.android.gms.internal.measurement.r)
.class final Lcom/google/android/gms/internal/measurement/r;
.super Lcom/google/android/gms/internal/measurement/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final c:Z

.field static final d:Z

.field static final e:Z

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile b:Lcom/google/android/gms/internal/measurement/jg;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v3, "robolectric"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/r;->c:Z

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "goldfish"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    const-string v3, "ranchu"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    :cond_25
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/r;->d:Z

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "eng"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3c

    .line 52
    .line 53
    const-string v3, "userdebug"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :cond_3d
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/r;->e:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/r;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_28

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/r;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/r;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->e()Lcom/google/android/gms/internal/measurement/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Z)Lcom/google/android/gms/internal/measurement/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/t;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    new-instance p1, Lcom/google/android/gms/internal/measurement/j;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 55
    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    const/16 v5, 0x24

    .line 37
    .line 38
    if-ne v3, v5, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    if-eq v3, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_59

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 67
    .line 68
    if-eqz v2, :cond_56

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/k;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/k;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->f()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v1
.end method

.method private static f()V
    .registers 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 8
    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->b()Lcom/google/android/gms/internal/measurement/hg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hg;->zzk()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hg;->zze()Ljava/util/logging/Level;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/jg;->b(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jg;->c(Lcom/google/android/gms/internal/measurement/hg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jg;->b(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/hg;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jg;->c(Lcom/google/android/gms/internal/measurement/hg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/jg;Lcom/google/android/gms/internal/measurement/hg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->f()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/hg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/jg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/jg;->d(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/hg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p2, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string v0, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
