###### Class com.google.android.gms.measurement.internal.M4 (com.google.android.gms.measurement.internal.M4)
.class public final Lcom/google/android/gms/measurement/internal/M4;
.super Lcom/google/android/gms/measurement/internal/f2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/E4;

.field private volatile d:Lcom/google/android/gms/measurement/internal/E4;

.field protected e:Lcom/google/android/gms/measurement/internal/E4;

.field private final f:Ljava/util/Map;

.field private g:Lcom/google/android/gms/internal/measurement/Z4;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/E4;

.field private j:Lcom/google/android/gms/measurement/internal/E4;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/X2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E4;Z)V
    .registers 18

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 4
    .line 5
    if-nez v3, :cond_9

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Lcom/google/android/gms/measurement/internal/E4;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 11
    .line 12
    :goto_b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_2b

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    const-string v4, "Activity"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/measurement/internal/M4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    move-object v6, v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    new-instance v4, Lcom/google/android/gms/measurement/internal/E4;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/E4;->c:J

    .line 33
    .line 34
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/E4;->e:Z

    .line 35
    .line 36
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/E4;->f:J

    .line 37
    .line 38
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/E4;->g:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Lcom/google/android/gms/measurement/internal/E4;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/G4;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move/from16 v6, p3

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/G4;-><init>(Lcom/google/android/gms/measurement/internal/M4;Lcom/google/android/gms/measurement/internal/E4;Lcom/google/android/gms/measurement/internal/E4;JZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final D(Lcom/google/android/gms/measurement/internal/E4;ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->M()Lcom/google/android/gms/measurement/internal/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/C0;->k(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/E4;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/L5;->d(ZZJ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/E4;->d:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/measurement/Z4;)Lcom/google/android/gms/measurement/internal/E4;
    .registers 8

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/Z4;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/E4;

    .line 17
    .line 18
    if-nez v2, :cond_2f

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z4;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Activity"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/M4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/E4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z6;->t0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->i:Lcom/google/android/gms/measurement/internal/E4;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->i:Lcom/google/android/gms/measurement/internal/E4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object v2
.end method


# virtual methods
.method final synthetic A()Lcom/google/android/gms/measurement/internal/E4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->j:Lcom/google/android/gms/measurement/internal/E4;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic B(Lcom/google/android/gms/measurement/internal/E4;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->j:Lcom/google/android/gms/measurement/internal/E4;

    .line 3
    .line 4
    return-void
.end method

.method protected final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Z)Lcom/google/android/gms/measurement/internal/E4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->e:Lcom/google/android/gms/measurement/internal/E4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->e:Lcom/google/android/gms/measurement/internal/E4;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->j:Lcom/google/android/gms/measurement/internal/E4;

    .line 18
    .line 19
    return-object p1
.end method

.method final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const-string p2, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p2, p1

    .line 13
    if-lez p2, :cond_13

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_33

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    return-object p1
.end method

.method public final q(Landroid/os/Bundle;JJ)V
    .registers 18

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/M4;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_11d

    .line 28
    .line 29
    :cond_1c
    const-string v0, "screen_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_55

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_3c

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_55

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :cond_55
    const-string v4, "screen_class"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_8c

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_73

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v5, v0, :cond_8c

    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :cond_8c
    if-nez v4, :cond_9d

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->g:Lcom/google/android/gms/internal/measurement/Z4;

    .line 144
    .line 145
    if-eqz v0, :cond_9b

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z4;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "Activity"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/M4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v4, "Activity"

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 159
    .line 160
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/M4;->h:Z

    .line 161
    .line 162
    if-eqz v5, :cond_c8

    .line 163
    .line 164
    if-eqz v0, :cond_c8

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/M4;->h:Z

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v2, :cond_c8

    .line 181
    .line 182
    if-eqz v0, :cond_c8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_c8
    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_3 .. :try_end_c9} :catchall_18

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v3, :cond_d8

    .line 213
    .line 214
    const-string v2, "null"

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, v3

    .line 218
    :goto_d9
    if-nez v4, :cond_de

    .line 219
    .line 220
    const-string v5, "null"

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v5, v4

    .line 224
    :goto_df
    const-string v6, "Logging screen view with name, class"

    .line 225
    .line 226
    invoke-virtual {v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 230
    .line 231
    if-nez v1, :cond_eb

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Lcom/google/android/gms/measurement/internal/E4;

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 237
    .line 238
    :goto_ed
    new-instance v2, Lcom/google/android/gms/measurement/internal/E4;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z6;->t0()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    const/4 v7, 0x1

    .line 249
    move-wide v8, p2

    .line 250
    move-wide/from16 v10, p4

    .line 251
    .line 252
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Lcom/google/android/gms/measurement/internal/E4;

    .line 258
    .line 259
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->i:Lcom/google/android/gms/measurement/internal/E4;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->c()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v5, Lcom/google/android/gms/measurement/internal/F4;

    .line 274
    .line 275
    move-object v6, p0

    .line 276
    move-object v7, p1

    .line 277
    move-object v9, v1

    .line 278
    move-object v8, v2

    .line 279
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/F4;-><init>(Lcom/google/android/gms/measurement/internal/M4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/E4;Lcom/google/android/gms/measurement/internal/E4;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_11d
    :try_start_11d
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_18

    .line 287
    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/Z4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 28
    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->f:Ljava/util/Map;

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/measurement/Z4;->a:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_48

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-nez p3, :cond_52

    .line 74
    .line 75
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/Z4;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "Activity"

    .line 78
    .line 79
    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/M4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_52
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v4, :cond_70

    .line 96
    .line 97
    if-eqz v1, :cond_70

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz p2, :cond_9e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_88

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-le v5, v6, :cond_9e

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-eqz p3, :cond_ca

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lez v5, :cond_b4

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v5, v1, :cond_ca

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez p2, :cond_d7

    .line 212
    .line 213
    const-string v4, "null"

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v4, p2

    .line 217
    :goto_d8
    const-string v5, "Setting current screen to name, class"

    .line 218
    .line 219
    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/measurement/internal/E4;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z6;->t0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z4;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/M4;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E4;Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/E4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 2
    .line 3
    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/E4;Lcom/google/android/gms/measurement/internal/E4;JZLandroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/E4;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/E4;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_2d

    .line 25
    .line 26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2d

    .line 35
    .line 36
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move v8, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v8, v6

    .line 49
    :goto_30
    if-eqz p5, :cond_37

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/M4;->e:Lcom/google/android/gms/measurement/internal/E4;

    .line 52
    .line 53
    if-eqz v9, :cond_37

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_37
    if-eqz v8, :cond_e2

    .line 57
    .line 58
    if-eqz v5, :cond_41

    .line 59
    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/z6;->r0(Lcom/google/android/gms/measurement/internal/E4;Landroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_64

    .line 75
    .line 76
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_54

    .line 79
    .line 80
    const-string v9, "_pn"

    .line 81
    .line 82
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    const-string v9, "_pc"

    .line 90
    .line 91
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/E4;->c:J

    .line 95
    .line 96
    const-string v2, "_pi"

    .line 97
    .line 98
    invoke-virtual {v8, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    if-eqz v6, :cond_83

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->z()Lcom/google/android/gms/measurement/internal/N5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 112
    .line 113
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/L5;->b:J

    .line 114
    .line 115
    sub-long v11, v3, v11

    .line 116
    .line 117
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/L5;->b:J

    .line 118
    .line 119
    cmp-long v2, v11, v9

    .line 120
    .line 121
    if-lez v2, :cond_83

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/z6;->g0(Landroid/os/Bundle;J)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_96

    .line 143
    .line 144
    const-string v5, "_mst"

    .line 145
    .line 146
    const-wide/16 v11, 0x1

    .line 147
    .line 148
    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/E4;->e:Z

    .line 152
    .line 153
    if-eq v7, v5, :cond_9d

    .line 154
    .line 155
    const-string v11, "auto"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v11, "app"

    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Lcom/google/android/gms/common/util/d;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    if-eqz v5, :cond_b0

    .line 169
    .line 170
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/E4;->f:J

    .line 171
    .line 172
    cmp-long v16, v14, v9

    .line 173
    .line 174
    if-eqz v16, :cond_b0

    .line 175
    .line 176
    move-wide v12, v14

    .line 177
    :cond_b0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/4 v15, 0x0

    .line 182
    move-wide/from16 p5, v9

    .line 183
    .line 184
    sget-object v9, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 185
    .line 186
    invoke-virtual {v14, v15, v9}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-wide/from16 v9, p5

    .line 202
    .line 203
    :goto_ca
    if-eqz v5, :cond_d3

    .line 204
    .line 205
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/E4;->g:J

    .line 206
    .line 207
    cmp-long v2, v14, p5

    .line 208
    .line 209
    if-eqz v2, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-wide v14, v9

    .line 213
    :goto_d4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 214
    .line 215
    move-object v10, v11

    .line 216
    const-string v11, "_vs"

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->B()Lcom/google/android/gms/measurement/internal/x4;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/x4;->t(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    if-eqz v6, :cond_e9

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M4;->e:Lcom/google/android/gms/measurement/internal/E4;

    .line 230
    .line 231
    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/M4;->D(Lcom/google/android/gms/measurement/internal/E4;ZJ)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/M4;->e:Lcom/google/android/gms/measurement/internal/E4;

    .line 235
    .line 236
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/E4;->e:Z

    .line 237
    .line 238
    if-eqz v2, :cond_f1

    .line 239
    .line 240
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/M4;->j:Lcom/google/android/gms/measurement/internal/E4;

    .line 241
    .line 242
    :cond_f1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/w5;->u(Lcom/google/android/gms/measurement/internal/E4;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/Z4;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    if-eqz p2, :cond_39

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_39

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/E4;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/M4;->f:Ljava/util/Map;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/Z4;->a:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/Z4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/M4;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->g:Lcom/google/android/gms/internal/measurement/Z4;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_32

    .line 18
    :try_start_11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->g:Lcom/google/android/gms/internal/measurement/Z4;

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/M4;->h:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_78

    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->i:Lcom/google/android/gms/measurement/internal/E4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/google/android/gms/measurement/internal/L4;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/L4;-><init>(Lcom/google/android/gms/measurement/internal/M4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_32

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_52

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->i:Lcom/google/android/gms/measurement/internal/E4;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/google/android/gms/measurement/internal/H4;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/H4;-><init>(Lcom/google/android/gms/measurement/internal/M4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/M4;->E(Lcom/google/android/gms/internal/measurement/Z4;)Lcom/google/android/gms/measurement/internal/E4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z4;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/M4;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E4;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->M()Lcom/google/android/gms/measurement/internal/C0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 113
    .line 114
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/C0;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 123
    :try_start_7a
    throw p1

    .line 124
    :goto_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_32

    .line 125
    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/Z4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/M4;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/M4;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_45

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2e

    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/I4;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/I4;-><init>(Lcom/google/android/gms/measurement/internal/M4;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/M4;->E(Lcom/google/android/gms/internal/measurement/Z4;)Lcom/google/android/gms/measurement/internal/E4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->d:Lcom/google/android/gms/measurement/internal/E4;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/E4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/gms/measurement/internal/J4;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/J4;-><init>(Lcom/google/android/gms/measurement/internal/M4;Lcom/google/android/gms/measurement/internal/E4;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/Z4;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    if-eqz p2, :cond_3e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/measurement/Z4;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/measurement/internal/E4;

    .line 29
    .line 30
    if-eqz p1, :cond_3e

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/E4;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "name"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "referrer_name"

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "com.google.app_measurement.screen_service"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/Z4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->g:Lcom/google/android/gms/internal/measurement/Z4;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->g:Lcom/google/android/gms/internal/measurement/Z4;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->f:Ljava/util/Map;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/measurement/Z4;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_f

    .line 45
    throw p1
.end method

.method final synthetic z(Lcom/google/android/gms/measurement/internal/E4;ZJ)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/M4;->D(Lcom/google/android/gms/measurement/internal/E4;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
