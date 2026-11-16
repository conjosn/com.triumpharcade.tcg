###### Class com.google.android.gms.measurement.internal.q6 (com.google.android.gms.measurement.internal.q6)
.class public final Lcom/google/android/gms/measurement/internal/q6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/C3;


# static fields
.field private static volatile K:Lcom/google/android/gms/measurement/internal/q6;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field private F:Lcom/google/android/gms/measurement/internal/E4;

.field private G:Ljava/lang/String;

.field private H:Lcom/google/android/gms/measurement/internal/y;

.field private I:J

.field private final J:Lcom/google/android/gms/measurement/internal/y6;

.field private final a:Lcom/google/android/gms/measurement/internal/P2;

.field private final b:Lcom/google/android/gms/measurement/internal/v2;

.field private c:Lcom/google/android/gms/measurement/internal/v;

.field private d:Lcom/google/android/gms/measurement/internal/y2;

.field private e:Lcom/google/android/gms/measurement/internal/V5;

.field private f:Lcom/google/android/gms/measurement/internal/e;

.field private final g:Lcom/google/android/gms/measurement/internal/u6;

.field private h:Lcom/google/android/gms/measurement/internal/C4;

.field private i:Lcom/google/android/gms/measurement/internal/y5;

.field private final j:Lcom/google/android/gms/measurement/internal/d6;

.field private k:Lcom/google/android/gms/measurement/internal/H2;

.field private final l:Lcom/google/android/gms/measurement/internal/X2;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Deque;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/X2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->q:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/measurement/internal/l6;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    .line 32
    .line 33
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/r6;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/X2;->O(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/X2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q6;->A:J

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/measurement/internal/d6;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/d6;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/measurement/internal/u6;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->g:Lcom/google/android/gms/measurement/internal/u6;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/measurement/internal/v2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/v2;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/gms/measurement/internal/P2;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->B:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->C:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->D:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/e6;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/r6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static F(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/q6;
    .registers 4

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/q6;->K:Lcom/google/android/gms/measurement/internal/q6;

    .line 12
    .line 13
    if-nez v0, :cond_2f

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/q6;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/q6;->K:Lcom/google/android/gms/measurement/internal/q6;

    .line 19
    .line 20
    if-nez v1, :cond_2b

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/r6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/r6;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/q6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/X2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/q6;->K:Lcom/google/android/gms/measurement/internal/q6;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_29

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p0, Lcom/google/android/gms/measurement/internal/q6;->K:Lcom/google/android/gms/measurement/internal/q6;

    .line 49
    .line 50
    return-object p0
.end method

.method static final H(Lcom/google/android/gms/internal/measurement/j7;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/o7;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static final I(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method private final J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    sget-object p1, Lwd/r;->e:Lwd/r;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->k:Lcom/google/android/gms/measurement/internal/n;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_41

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d1;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d1;->a()Lwd/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lwd/q;->c:Lwd/q;

    .line 42
    .line 43
    if-ne v1, v4, :cond_41

    .line 44
    .line 45
    sget-object v1, Lwd/r;->e:Lwd/r;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/P2;->n(Ljava/lang/String;Lwd/r;)Lwd/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lwd/q;->b:Lwd/q;

    .line 52
    .line 53
    if-eq v4, v5, :cond_41

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/measurement/internal/n;->j:Lcom/google/android/gms/measurement/internal/n;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lwd/q;->e:Lwd/q;

    .line 61
    .line 62
    if-ne v4, p1, :cond_40

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    sget-object v1, Lwd/r;->e:Lwd/r;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/P2;->R(Ljava/lang/String;Lwd/r;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    return v2
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/k7;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 7
    .line 8
    .line 9
    const-string v1, "gad_"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/u6;->x(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_16

    .line 53
    :cond_34
    return-object v0
.end method

.method private final L()Lcom/google/android/gms/measurement/internal/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->H:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/h6;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/C3;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->H:Lcom/google/android/gms/measurement/internal/y;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->H:Lcom/google/android/gms/measurement/internal/y;

    .line 15
    .line 16
    return-object v0
.end method

.method private final M()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->q:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_51

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->L()Lcom/google/android/gms/measurement/internal/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_51

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q6;->I:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->B0:Lcom/google/android/gms/measurement/internal/c2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->L()Lcom/google/android/gms/measurement/internal/y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private final N(Ljava/lang/String;J)Z
    .registers 48

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    :try_start_17
    new-instance v15, Lcom/google/android/gms/measurement/internal/m6;

    const/4 v8, 0x0

    .line 4
    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/q6;[B)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/q6;->A:J

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/v;->r0(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/m6;)V

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    if-eqz v9, :cond_34

    .line 7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_34
    move-object v2, v1

    const/4 v4, 0x0

    goto/16 :goto_e20

    .line 8
    :cond_38
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v7;->c1()Lcom/google/android/gms/internal/measurement/v7;

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_4e
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_fa

    const-string v6, "_et"

    const-string v8, "_fr"

    move/from16 p3, v13

    const-string v13, "_e"

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const-wide/16 v23, 0x0

    if-ge v12, v5, :cond_708

    :try_start_64
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 11
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j7;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v7

    const/16 v25, 0x1

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v6, v14}, Lcom/google/android/gms/measurement/internal/P2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_88
    .catchall {:try_start_64 .. :try_end_88} :catchall_fa

    const-string v7, "_err"

    if-eqz v6, :cond_10c

    .line 14
    :try_start_8c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v13, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v14

    move/from16 v27, v12

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v6, v8, v13, v12}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v6

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/P2;->J(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_fe

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v6

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/P2;->K(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d4

    goto :goto_fe

    .line 22
    :cond_d4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fe

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v28

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v31, 0xb

    move-object/from16 v29, v6

    .line 26
    invoke-virtual/range {v28 .. v34}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_fe

    :catchall_fa
    move-exception v0

    move-object v2, v1

    goto/16 :goto_e30

    :cond_fe
    :goto_fe
    move/from16 v13, p3

    move-object/from16 v32, v2

    move-object/from16 v28, v3

    move-object v8, v4

    move-object v6, v9

    move/from16 v4, v27

    :goto_108
    move/from16 v14, v26

    goto/16 :goto_6fb

    :cond_10c
    move/from16 v27, v12

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_116
    .catchall {:try_start_8c .. :try_end_116} :catchall_fa

    const-string v14, "in_app_purchase"

    move/from16 v28, v12

    const-string v12, "ecommerce_purchase"

    move-object/from16 v29, v4

    const-string v4, "_iap"

    if-nez v28, :cond_148

    .line 29
    :try_start_122
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_148

    .line 30
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_148

    move/from16 v28, v11

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    move-object/from16 v30, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/d2;->g1:Lcom/google/android/gms/measurement/internal/c2;

    move/from16 v31, v10

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v9

    if-eqz v9, :cond_184

    .line 33
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_184

    goto :goto_14e

    :cond_148
    move-object/from16 v30, v9

    move/from16 v31, v10

    move/from16 v28, v11

    .line 34
    :goto_14e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v6

    const-string v9, "_ct"

    .line 35
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    if-nez v26, :cond_174

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/q6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_174

    .line 38
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/measurement/internal/q6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_174

    .line 39
    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/measurement/internal/q6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_16f
    .catchall {:try_start_122 .. :try_end_16f} :catchall_fa

    if-eqz v9, :cond_174

    const-string v9, "new"

    goto :goto_176

    .line 40
    :cond_174
    const-string v9, "returning"

    :goto_176
    :try_start_176
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o7;

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    move/from16 v26, v25

    .line 43
    :cond_184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v2}, Lwd/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f6

    .line 45
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j7;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1f6

    const/4 v6, 0x0

    .line 49
    :goto_1b2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->x()I

    move-result v9

    if-ge v6, v9, :cond_1f6

    const-string v9, "ad_platform"

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f3

    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f3

    const-string v9, "admob"

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    :cond_1f3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b2

    .line 56
    :cond_1f6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/d2;->g1:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v10, 0x0

    .line 57
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v6

    if-eqz v6, :cond_21d

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21d

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j7;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 61
    :cond_21d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v6

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/P2;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v9

    if-eqz v9, :cond_2a8

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a8

    .line 66
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/q6;->A(Lcom/google/android/gms/internal/measurement/j7;)Z

    move-result v6

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_262

    const-string v10, "value"

    .line 69
    invoke-direct {v1, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/q6;->Q(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    .line 70
    invoke-direct {v1, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/q6;->Q(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26d

    goto :goto_2a8

    .line 72
    :cond_26d
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    .line 74
    :goto_277
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10
    :try_end_27b
    .catchall {:try_start_176 .. :try_end_27b} :catchall_fa

    const-string v11, "quantity"

    if-ge v9, v10, :cond_293

    .line 75
    :try_start_27f
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o7;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_290

    goto :goto_2a8

    :cond_290
    add-int/lit8 v9, v9, 0x1

    goto :goto_277

    .line 76
    :cond_293
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    const-wide/16 v9, 0x1

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o7;

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    :cond_2a8
    :goto_2a8
    if-nez v6, :cond_2c6

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_2b8
    .catchall {:try_start_27f .. :try_end_2b8} :catchall_fa

    const v10, 0x17333

    if-eq v9, v10, :cond_2be

    goto :goto_2ca

    .line 81
    :cond_2be
    const-string v9, "_ui"

    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ca

    :cond_2c6
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2d0

    :cond_2ca
    :goto_2ca
    move-object/from16 v32, v2

    move-object v9, v3

    const/4 v6, 0x0

    goto/16 :goto_48f

    .line 83
    :goto_2d0
    :try_start_2d0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->x()I

    move-result v11
    :try_end_2d4
    .catchall {:try_start_2d0 .. :try_end_2d4} :catchall_fa

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v4, v11, :cond_32e

    .line 84
    :try_start_2da
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_303

    .line 85
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n7;

    const-wide/16 v11, 0x1

    .line 86
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/o7;

    .line 88
    invoke-virtual {v5, v4, v9}, Lcom/google/android/gms/internal/measurement/j7;->z(ILcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    move/from16 v9, v25

    goto :goto_32b

    .line 89
    :cond_303
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32b

    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n7;

    const-wide/16 v11, 0x1

    .line 91
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o7;

    .line 93
    invoke-virtual {v5, v4, v10}, Lcom/google/android/gms/internal/measurement/j7;->z(ILcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    move/from16 v10, v25

    :cond_32b
    :goto_32b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d0

    :cond_32e
    if-nez v9, :cond_360

    if-eqz v6, :cond_360

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    const-string v9, "Marking event as conversion"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v11

    move-object/from16 v32, v2

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    move-object v9, v3

    const-wide/16 v3, 0x1

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 102
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j7;->C(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    goto :goto_363

    :cond_360
    move-object/from16 v32, v2

    move-object v9, v3

    :goto_363
    if-nez v10, :cond_38f

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v4

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 109
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j7;->C(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 110
    :cond_38f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v33

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    move-result-wide v34

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 113
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/v;->N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/q;->e:J

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/d2;->p:Lcom/google/android/gms/measurement/internal/c2;

    .line 115
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_3ca

    .line 116
    invoke-static {v5, v12}, Lcom/google/android/gms/measurement/internal/q6;->I(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)V

    goto :goto_3cc

    :cond_3ca
    move/from16 v18, v25

    .line 117
    :goto_3cc
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z6;->v0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48f

    if-eqz v6, :cond_48f

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v33

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    move-result-wide v34

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 121
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/v;->N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/q;->c:J

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/d2;->o:Lcom/google/android/gms/measurement/internal/c2;

    .line 123
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_48f

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 128
    :goto_42a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->x()I

    move-result v11

    if-ge v2, v11, :cond_455

    .line 129
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_446

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n7;

    move v10, v2

    goto :goto_452

    .line 132
    :cond_446
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_452

    move/from16 v3, v25

    :cond_452
    :goto_452
    add-int/lit8 v2, v2, 0x1

    goto :goto_42a

    :cond_455
    if-eqz v3, :cond_45e

    if-eqz v4, :cond_45d

    .line 133
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    goto :goto_48f

    :cond_45d
    const/4 v4, 0x0

    :cond_45e
    if-eqz v4, :cond_478

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->q()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n7;

    .line 135
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    const-wide/16 v3, 0xa

    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 138
    invoke-virtual {v5, v10, v2}, Lcom/google/android/gms/internal/measurement/j7;->z(ILcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    goto :goto_48f

    .line 139
    :cond_478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_48f
    :goto_48f
    if-eqz v6, :cond_494

    .line 143
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/q6;->A(Lcom/google/android/gms/internal/measurement/j7;)Z

    .line 144
    :cond_494
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_4f1

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k7;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    if-nez v2, :cond_4e9

    if-eqz v17, :cond_4de

    .line 146
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_4de

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/U0;->q()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j7;

    .line 148
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/q6;->P(Lcom/google/android/gms/internal/measurement/j7;Lcom/google/android/gms/internal/measurement/j7;)Z

    move-result v3

    if-eqz v3, :cond_4de

    move-object/from16 v6, v30

    move/from16 v11, v31

    .line 149
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    move v10, v11

    move/from16 v11, v28

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_598

    :cond_4de
    move-object/from16 v6, v30

    move/from16 v11, v31

    move-object/from16 v16, v5

    move v10, v11

    move/from16 v11, p3

    goto/16 :goto_598

    :cond_4e9
    move-object/from16 v6, v30

    move/from16 v11, v31

    :cond_4ed
    move/from16 v3, v28

    goto/16 :goto_596

    :cond_4f1
    move-object/from16 v6, v30

    move/from16 v11, v31

    .line 150
    const-string v2, "_vs"

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_545

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k7;

    move-object/from16 v7, v22

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    if-nez v2, :cond_4ed

    if-eqz v16, :cond_53d

    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_53d

    .line 154
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/U0;->q()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j7;

    .line 155
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/q6;->P(Lcom/google/android/gms/internal/measurement/j7;Lcom/google/android/gms/internal/measurement/j7;)Z

    move-result v3

    if-eqz v3, :cond_53d

    move/from16 v3, v28

    .line 156
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    move v10, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_53b
    move v11, v3

    goto :goto_598

    :cond_53d
    move/from16 v3, v28

    move/from16 v10, p3

    move v11, v3

    move-object/from16 v17, v5

    goto :goto_598

    :cond_545
    move/from16 v3, v28

    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_54f
    .catchall {:try_start_2da .. :try_end_54f} :catchall_fa

    const-string v4, "_v"

    if-nez v2, :cond_55d

    .line 158
    :try_start_553
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_596

    .line 159
    :cond_55d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_571

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_596

    :cond_571
    const/4 v2, 0x0

    .line 161
    :goto_572
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->x()I

    move-result v4

    if-ge v2, v4, :cond_596

    .line 162
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v4

    const-string v7, "_elt"

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_593

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j7;->N(J)Lcom/google/android/gms/internal/measurement/j7;

    .line 165
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    goto :goto_596

    :cond_593
    add-int/lit8 v2, v2, 0x1

    goto :goto_572

    :cond_596
    :goto_596
    move v10, v11

    goto :goto_53b

    .line 166
    :goto_598
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v2

    if-eqz v2, :cond_5c9

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->Q()Z

    move-result v2

    if-eqz v2, :cond_5c9

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->O()Z

    move-result v2

    if-nez v2, :cond_5c9

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->R()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u6;->q(J)J

    move-result-wide v2

    cmp-long v4, v2, v23

    if-eqz v4, :cond_5c4

    .line 171
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/j7;->P(J)Lcom/google/android/gms/internal/measurement/j7;

    :cond_5c4
    move-wide/from16 v2, v23

    .line 172
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/j7;->S(J)Lcom/google/android/gms/internal/measurement/j7;

    .line 173
    :cond_5c9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->x()I

    move-result v2

    if-eqz v2, :cond_6e3

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u6;->t(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    :goto_5db
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->x()I

    move-result v4

    if-ge v3, v4, :cond_691

    .line 176
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v29

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_668

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_668

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 182
    :goto_60c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_660

    .line 183
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/o7;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    move-result-object v22

    move/from16 v23, v3

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/u6;->t(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 185
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_62d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_651

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/o7;

    move-object/from16 v24, v4

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v22

    move-object/from16 v28, v9

    move-object/from16 v9, v22

    check-cast v9, Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v1, v4, v9, v3, v7}, Lcom/google/android/gms/measurement/internal/q6;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n7;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v24

    move-object/from16 v9, v28

    goto :goto_62d

    :cond_651
    move-object/from16 v24, v4

    move-object/from16 v28, v9

    .line 187
    aput-object v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v28

    goto :goto_60c

    :cond_660
    move/from16 v23, v3

    move-object/from16 v28, v9

    .line 188
    invoke-virtual {v2, v8, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_689

    :cond_668
    move/from16 v23, v3

    move-object/from16 v28, v9

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_689

    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n7;

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v1, v3, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/q6;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n7;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_689
    :goto_689
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v29, v8

    move-object/from16 v9, v28

    goto/16 :goto_5db

    :cond_691
    move-object/from16 v28, v9

    move-object/from16 v8, v29

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->E()Lcom/google/android/gms/internal/measurement/j7;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6a9
    :goto_6a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6cf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 199
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6a9

    .line 200
    invoke-virtual {v3, v12, v9}, Lcom/google/android/gms/measurement/internal/u6;->L(Lcom/google/android/gms/internal/measurement/n7;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/o7;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a9

    .line 202
    :cond_6cf
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o7;

    .line 203
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    goto :goto_6d3

    :cond_6e3
    move-object/from16 v28, v9

    move-object/from16 v8, v29

    :cond_6e7
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k7;

    move/from16 v4, v27

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/v7;->a1(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    add-int/lit8 v13, p3, 0x1

    goto/16 :goto_108

    :goto_6fb
    add-int/lit8 v12, v4, 0x1

    move-object v9, v6

    move-object v4, v8

    move-object/from16 v7, v21

    move-object/from16 v3, v28

    move-object/from16 v2, v32

    const/4 v8, 0x0

    goto/16 :goto_4e

    :cond_708
    move-object v6, v9

    move-object/from16 v7, v22

    const/16 v25, 0x1

    move/from16 v2, p3

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_712
    if-ge v0, v2, :cond_760

    .line 206
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v7;->X0(I)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_733

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v9

    if-eqz v9, :cond_733

    .line 209
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v7;->d1(I)Lcom/google/android/gms/internal/measurement/v7;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_75d

    .line 210
    :cond_733
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v5

    if-eqz v5, :cond_75d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    move-result v9

    if-eqz v9, :cond_74b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    move-result-wide v9

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_74c

    :cond_74b
    const/4 v5, 0x0

    :goto_74c
    if-eqz v5, :cond_75d

    .line 212
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    if-lez v9, :cond_75d

    .line 213
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v3, v9

    :cond_75d
    :goto_75d
    add-int/lit8 v0, v0, 0x1

    goto :goto_712

    :cond_760
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/q6;->O(Lcom/google/android/gms/internal/measurement/v7;JZ)V

    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_770
    .catchall {:try_start_553 .. :try_end_770} :catchall_fa

    const-string v5, "_se"

    if-eqz v2, :cond_791

    :try_start_774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k7;

    const-string v7, "_s"

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76c

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_791
    const-string v0, "_sid"

    .line 220
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/u6;->b0(Lcom/google/android/gms/internal/measurement/v7;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_79f

    move/from16 v2, v25

    .line 221
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/q6;->O(Lcom/google/android/gms/internal/measurement/v7;JZ)V

    goto :goto_7bf

    .line 222
    :cond_79f
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/u6;->b0(Lcom/google/android/gms/internal/measurement/v7;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7bf

    .line 223
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v7;->l1(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_7bf
    :goto_7bf
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v2

    if-nez v2, :cond_7eb

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7ee

    .line 236
    :cond_7eb
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/q6;->n(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/v7;)V

    .line 237
    :goto_7ee
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v2

    if-nez v2, :cond_81a

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_81d

    .line 245
    :cond_81a
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/q6;->o(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/v7;)V

    :goto_81d
    const-wide v2, 0x7fffffffffffffffL

    .line 246
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->p1(J)Lcom/google/android/gms/internal/measurement/v7;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->r1(J)Lcom/google/android/gms/internal/measurement/v7;

    const/4 v0, 0x0

    .line 247
    :goto_82b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v2

    if-ge v0, v2, :cond_85e

    .line 248
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v7;->X0(I)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->o1()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_848

    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/v7;->p1(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 251
    :cond_848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->q1()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_85b

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->r1(J)Lcom/google/android/gms/internal/measurement/v7;

    :cond_85b
    add-int/lit8 v0, v0, 0x1

    goto :goto_82b

    .line 253
    :cond_85e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->F0()Lcom/google/android/gms/internal/measurement/v7;

    .line 254
    sget-object v0, Lcom/google/android/gms/measurement/internal/E3;->c:Lcom/google/android/gms/measurement/internal/E3;

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v0

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w7;->T0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 257
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/E3;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/E3;->s(Lcom/google/android/gms/measurement/internal/E3;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3;)V

    .line 261
    sget-object v3, Lwd/r;->c:Lwd/r;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    if-nez v4, :cond_8b4

    .line 262
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    if-eqz v4, :cond_8b4

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v;->z0(Ljava/lang/String;)V

    goto :goto_8cd

    .line 264
    :cond_8b4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    if-eqz v4, :cond_8cd

    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v2

    if-nez v2, :cond_8cd

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v;->A0(Ljava/lang/String;)V

    .line 267
    :cond_8cd
    :goto_8cd
    sget-object v2, Lwd/r;->b:Lwd/r;

    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    if-nez v4, :cond_8de

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->N()Lcom/google/android/gms/internal/measurement/v7;

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->Q()Lcom/google/android/gms/internal/measurement/v7;

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->I0()Lcom/google/android/gms/internal/measurement/v7;

    .line 272
    :cond_8de
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    if-nez v4, :cond_8ea

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->T()Lcom/google/android/gms/internal/measurement/v7;

    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->Q0()Lcom/google/android/gms/internal/measurement/v7;

    .line 275
    :cond_8ea
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/d2;->P0:Lcom/google/android/gms/measurement/internal/c2;

    .line 277
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v4

    if-eqz v4, :cond_92a

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v4

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z6;->N(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92a

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v4

    .line 280
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v2

    if-eqz v2, :cond_92a

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w7;->Y0()Z

    move-result v2

    if-eqz v2, :cond_92a

    .line 282
    invoke-virtual {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/q6;->y(Lcom/google/android/gms/internal/measurement/v7;Lcom/google/android/gms/measurement/internal/m6;)V

    .line 283
    :cond_92a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->B0()Lcom/google/android/gms/internal/measurement/v7;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->J0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v8

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->V0()Ljava/util/List;

    move-result-object v9

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->e1()Ljava/util/List;

    move-result-object v10

    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->o1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->q1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 290
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v13, v0, 0x1

    .line 291
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v7;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_96a
    .catchall {:try_start_774 .. :try_end_96a} :catchall_fa

    if-eqz v0, :cond_c7a

    :try_start_96c
    new-instance v2, Ljava/util/HashMap;

    .line 294
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z6;->u0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 297
    :goto_97f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v0

    if-ge v5, v0, :cond_c47

    .line 298
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/v7;->X0(I)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/j7;

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_99a
    .catchall {:try_start_96c .. :try_end_99a} :catchall_a9d

    const-string v8, "_efs"

    const-string v9, "_sr"

    if-eqz v0, :cond_a1d

    .line 300
    :try_start_9a0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    const-string v10, "_en"

    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/u6;->y(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/D;

    if-nez v10, :cond_9d2

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v10

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 303
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 304
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v10

    if-eqz v10, :cond_9d2

    .line 305
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d2
    if-eqz v10, :cond_a0e

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    if-nez v0, :cond_a0e

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9ed

    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v19, 0x1

    cmp-long v11, v11, v19

    if-lez v11, :cond_9ef

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 308
    invoke-static {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9ef

    :cond_9ed
    const-wide/16 v19, 0x1

    :cond_9ef
    :goto_9ef
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a02

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a02

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-object/from16 v10, v21

    .line 311
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a04

    :cond_a02
    move-object/from16 v10, v21

    .line 312
    :goto_a04
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a12

    :cond_a0e
    move-object/from16 v10, v21

    const-wide/16 v19, 0x1

    .line 313
    :goto_a12
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;
    :try_end_a15
    .catchall {:try_start_9a0 .. :try_end_a15} :catchall_fa

    :goto_a15
    move-object/from16 p3, v4

    move v12, v5

    move-object v4, v10

    const/4 v10, 0x1

    :goto_a1a
    const/4 v11, 0x0

    goto/16 :goto_c3d

    :cond_a1d
    move-object/from16 v10, v21

    const-wide/16 v19, 0x1

    .line 314
    :try_start_a21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v11

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v12

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 316
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/P2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_a35
    .catchall {:try_start_a21 .. :try_end_a35} :catchall_a9d

    if-nez v13, :cond_a50

    .line 318
    :try_start_a37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_a3b
    .catch Ljava/lang/NumberFormatException; {:try_start_a37 .. :try_end_a3b} :catch_a3c
    .catchall {:try_start_a37 .. :try_end_a3b} :catchall_fa

    goto :goto_a52

    :catch_a3c
    move-exception v0

    .line 319
    :try_start_a3d
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 320
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v11

    .line 321
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Unable to parse timezone offset. appId"

    .line 322
    invoke-virtual {v11, v13, v12, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a50
    .catchall {:try_start_a3d .. :try_end_a50} :catchall_fa

    :cond_a50
    const-wide/16 v11, 0x0

    .line 323
    :goto_a52
    :try_start_a52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/z6;->f0(JJ)J

    move-result-wide v13

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    const-string v1, "_dbg"

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_aa5

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_aa5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/o7;

    move-object/from16 p1, v8

    .line 327
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_aa2

    .line 328
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9b

    goto :goto_aa7

    :cond_a9b
    const/4 v0, 0x1

    goto :goto_ab9

    :catchall_a9d
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_e30

    :cond_aa2
    move-object/from16 v8, p1

    goto :goto_a74

    :cond_aa5
    move-object/from16 p1, v8

    .line 329
    :goto_aa7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/P2;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_ab9
    if-gtz v0, :cond_ade

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    const-string v8, "Sample rate must be positive. event, rate"

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    goto/16 :goto_a15

    .line 336
    :cond_ade
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/D;

    if-nez v1, :cond_b42

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v1

    if-nez v1, :cond_b3f

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 340
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v16, v11

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v11

    .line 342
    invoke-virtual {v1, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/google/android/gms/measurement/internal/D;

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v27

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v28

    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v26

    goto :goto_b45

    :cond_b3f
    :goto_b3f
    move-wide/from16 v16, v11

    goto :goto_b45

    :cond_b42
    move-object/from16 v21, v10

    goto :goto_b3f

    .line 346
    :goto_b45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k7;

    const-string v10, "_eid"

    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/u6;->y(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b5c

    const/16 v25, 0x1

    :goto_b5a
    const/4 v10, 0x1

    goto :goto_b5f

    :cond_b5c
    const/16 v25, 0x0

    goto :goto_b5a

    :goto_b5f
    if-ne v0, v10, :cond_b8e

    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_b84

    .line 348
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    if-nez v0, :cond_b78

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    if-nez v0, :cond_b78

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b84

    :cond_b78
    const/4 v11, 0x0

    .line 349
    invoke-virtual {v1, v11, v11, v11}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v0

    .line 350
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_b84
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    move-object/from16 p3, v4

    move v12, v5

    move-object/from16 v4, v21

    goto/16 :goto_a1a

    .line 352
    :cond_b8e
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    if-nez v11, :cond_bc6

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    int-to-long v11, v0

    .line 354
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k7;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_baf

    const/4 v11, 0x0

    .line 356
    invoke-virtual {v1, v11, v0, v11}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v1

    .line 357
    :cond_baf
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/D;->b(JJ)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v1

    .line 359
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v4

    move v12, v5

    move-object/from16 v4, v21

    :goto_bc3
    const/4 v11, 0x0

    goto/16 :goto_c3a

    .line 360
    :cond_bc6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/D;->h:Ljava/lang/Long;

    if-eqz v11, :cond_bd4

    .line 361
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 p3, v4

    move-wide/from16 v26, v13

    move v14, v5

    goto :goto_be8

    .line 362
    :cond_bd4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v11

    move-object/from16 p3, v4

    move v12, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->L()J

    move-result-wide v4

    move-wide/from16 v26, v13

    move v14, v12

    move-wide/from16 v12, v16

    invoke-virtual {v11, v4, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/z6;->f0(JJ)J

    move-result-wide v11

    :goto_be8
    cmp-long v4, v11, v26

    if-eqz v4, :cond_c26

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-object/from16 v5, p1

    move-object/from16 v4, v21

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    int-to-long v11, v0

    .line 365
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k7;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_c13

    .line 367
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v5}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v1

    .line 368
    :cond_c13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v8

    move-wide/from16 v11, v26

    invoke-virtual {v1, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/D;->b(JJ)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v1

    .line 370
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_bc3

    :cond_c26
    move-object/from16 v4, v21

    if-eqz v25, :cond_c38

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11, v11}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v1

    .line 372
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c36
    move v12, v14

    goto :goto_c3a

    :cond_c38
    const/4 v11, 0x0

    goto :goto_c36

    .line 373
    :goto_c3a
    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    :goto_c3d
    add-int/lit8 v5, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v21, v4

    move-object/from16 v4, p3

    goto/16 :goto_97f

    :cond_c47
    const/4 v10, 0x1

    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v1

    if-ge v0, v1, :cond_c58

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->c1()Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/v7;->b1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    .line 376
    :cond_c58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/v;->y0(Lcom/google/android/gms/measurement/internal/D;)V

    goto :goto_c60

    :cond_c7a
    const/4 v10, 0x1

    :cond_c7b
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v0

    if-nez v0, :cond_ca3

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d0c

    .line 384
    :cond_ca3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v2

    if-lez v2, :cond_d0c

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->D0()J

    move-result-wide v2

    const-wide/16 v23, 0x0

    cmp-long v4, v2, v23

    if-eqz v4, :cond_cb7

    .line 386
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->w(J)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_cba

    .line 387
    :cond_cb7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->x()Lcom/google/android/gms/internal/measurement/v7;

    .line 388
    :goto_cba
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->B0()J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v7, v4, v23

    if-nez v7, :cond_cc5

    goto :goto_cc6

    :cond_cc5
    move-wide v2, v4

    :goto_cc6
    cmp-long v4, v2, v23

    if-eqz v4, :cond_cce

    .line 389
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->s1(J)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_cd1

    .line 390
    :cond_cce
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->t1()Lcom/google/android/gms/internal/measurement/v7;

    .line 391
    :goto_cd1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->m(J)V

    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->G()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/v7;->h0(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/v7;->V(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 394
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->o1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->C0(J)V

    .line 395
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->q1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->E0(J)V

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d01

    .line 397
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/v7;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_d04

    .line 398
    :cond_d01
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->w0()Lcom/google/android/gms/internal/measurement/v7;

    .line 399
    :goto_d04
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 401
    :cond_d0c
    :goto_d0c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v0
    :try_end_d10
    .catchall {:try_start_a52 .. :try_end_d10} :catchall_a9d

    if-lez v0, :cond_de7

    move-object/from16 v2, p0

    :try_start_d14
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->k1:Lcom/google/android/gms/measurement/internal/c2;

    .line 404
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v0

    if-eqz v0, :cond_d8f

    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d36

    goto :goto_d8f

    .line 407
    :cond_d36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v3

    if-eqz v3, :cond_d8f

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->O()J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/d2;->C0:Lcom/google/android/gms/measurement/internal/c2;

    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-ltz v7, :cond_d8f

    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 412
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d73

    .line 413
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/v7;->u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_d73

    :catchall_d70
    move-exception v0

    goto/16 :goto_e30

    .line 414
    :cond_d73
    :goto_d73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d84

    .line 416
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v7;->u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    .line 417
    :cond_d84
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w2;->N(J)V

    .line 418
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    const/4 v4, 0x0

    .line 419
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 420
    :cond_d8f
    :goto_d8f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/P2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C6;

    move-result-object v0

    if-eqz v0, :cond_dae

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C6;->K()Z

    move-result v3

    if-nez v3, :cond_da6

    goto :goto_dae

    .line 421
    :cond_da6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C6;->L()J

    move-result-wide v3

    .line 422
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/v7;->G0(J)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_dd7

    .line 423
    :cond_dae
    :goto_dae
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dc0

    const-wide/16 v3, -0x1

    .line 425
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/v7;->G0(J)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_dd7

    .line 426
    :cond_dc0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 428
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 429
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    :goto_dd7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w7;

    move/from16 v4, v18

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/v;->Q0(Lcom/google/android/gms/internal/measurement/w7;Z)Z

    goto :goto_de9

    :cond_de7
    move-object/from16 v2, p0

    .line 431
    :goto_de9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/util/List;)V

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_dfa
    .catchall {:try_start_d14 .. :try_end_dfa} :catchall_d70

    :try_start_dfa
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e03
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dfa .. :try_end_e03} :catch_e04
    .catchall {:try_start_dfa .. :try_end_e03} :catchall_d70

    goto :goto_e18

    :catch_e04
    move-exception v0

    .line 435
    :try_start_e05
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 436
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 438
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    :goto_e18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    goto :goto_e28

    .line 440
    :goto_e20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_e27
    .catchall {:try_start_e05 .. :try_end_e27} :catchall_d70

    move v10, v4

    .line 441
    :goto_e28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    return v10

    :goto_e30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 442
    throw v0
.end method

.method private final O(Lcom/google/android/gms/internal/measurement/v7;JZ)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_7

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_5
    move-object v5, v1

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3c

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance v2, Lcom/google/android/gms/measurement/internal/x6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, p2

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v4, "auto"

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    :goto_3c
    new-instance v2, Lcom/google/android/gms/measurement/internal/x6;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v4, "auto"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N7;->V()Lcom/google/android/gms/internal/measurement/M7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/M7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M7;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/M7;->w(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/M7;->A(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/measurement/N7;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/u6;->b0(Lcom/google/android/gms/internal/measurement/v7;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_81

    .line 125
    .line 126
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/v7;->h1(ILcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/v7;->i1(Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 131
    .line 132
    .line 133
    :goto_84
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p1, p2, v4

    .line 136
    .line 137
    if-lez p1, :cond_a5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 144
    .line 145
    .line 146
    if-eq v0, p4, :cond_96

    .line 147
    .line 148
    const-string p1, "lifetime"

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string p1, "session-scoped"

    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Updated engagement user property. scope, value"

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/j7;Lcom/google/android/gms/internal/measurement/j7;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LWc/t;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/k7;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-eqz v2, :cond_aa

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_aa

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LWc/t;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a8

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_70

    .line 111
    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_90

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_90

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_aa
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method private final Q(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    if-ne v1, v3, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->T()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v0, v2, v6

    .line 59
    .line 60
    if-nez v0, :cond_47

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j7;->y(I)Lcom/google/android/gms/internal/measurement/o7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_47
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 73
    .line 74
    cmpg-double v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_6e

    .line 77
    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_6e

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/gms/internal/measurement/o7;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Data lost. Purchase "

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " is too big. appId"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final R()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final S()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_4d

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_4b

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->H0()Lcom/google/android/gms/measurement/internal/y2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->I0()Lcom/google/android/gms/measurement/internal/V5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V5;->o()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 77
    .line 78
    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_252

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q6;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_252

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->P:Lcom/google/android/gms/measurement/internal/c2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v10, 0x1

    .line 129
    if-nez v5, :cond_8e

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v10, 0x0

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v10, :cond_ce

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_ba

    .line 158
    .line 159
    const-string v11, ".none."

    .line 160
    .line 161
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_ba

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->K:Lcom/google/android/gms/measurement/internal/c2;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    goto :goto_e1

    .line 187
    :cond_ba
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->J:Lcom/google/android/gms/measurement/internal/c2;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_e1

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 208
    .line 209
    .line 210
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->I:Lcom/google/android/gms/measurement/internal/c2;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    :goto_e1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y5;->h:Lcom/google/android/gms/measurement/internal/B2;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/B2;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-wide/from16 v17, v3

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->y()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->A()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    cmp-long v5, v3, v17

    .line 267
    .line 268
    if-nez v5, :cond_111

    .line 269
    .line 270
    move-wide/from16 v7, v17

    .line 271
    .line 272
    goto/16 :goto_18f

    .line 273
    .line 274
    :cond_111
    sub-long/2addr v3, v1

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    sub-long v3, v1, v3

    .line 280
    .line 281
    sub-long/2addr v13, v1

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    sub-long v9, v1, v9

    .line 287
    .line 288
    sub-long/2addr v15, v1

    .line 289
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    sub-long/2addr v1, v13

    .line 294
    add-long/2addr v7, v3

    .line 295
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    if-eqz v19, :cond_135

    .line 300
    .line 301
    cmp-long v5, v9, v17

    .line 302
    .line 303
    if-lez v5, :cond_135

    .line 304
    .line 305
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    add-long/2addr v7, v11

    .line 310
    :cond_135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u6;->W(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_141

    .line 319
    .line 320
    add-long/2addr v9, v11

    .line 321
    move-wide v7, v9

    .line 322
    :cond_141
    cmp-long v5, v1, v17

    .line 323
    .line 324
    if-eqz v5, :cond_184

    .line 325
    .line 326
    cmp-long v3, v1, v3

    .line 327
    .line 328
    if-ltz v3, :cond_184

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_14a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->R:Lcom/google/android/gms/measurement/internal/c2;

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v9, 0x14

    .line 352
    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v3, v4, :cond_18c

    .line 358
    .line 359
    const-wide/16 v9, 0x1

    .line 360
    .line 361
    shl-long/2addr v9, v3

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 363
    .line 364
    .line 365
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->Q:Lcom/google/android/gms/measurement/internal/c2;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    move-wide/from16 v13, v17

    .line 378
    .line 379
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    mul-long/2addr v11, v9

    .line 384
    add-long/2addr v7, v11

    .line 385
    cmp-long v4, v7, v1

    .line 386
    .line 387
    if-lez v4, :cond_187

    .line 388
    .line 389
    :cond_184
    :goto_184
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    goto :goto_18f

    .line 392
    :cond_187
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    goto :goto_14a

    .line 397
    :cond_18c
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    goto :goto_184

    .line 400
    :goto_18f
    cmp-long v1, v7, v17

    .line 401
    .line 402
    if-nez v1, :cond_1af

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Next upload time is 0"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->H0()Lcom/google/android/gms/measurement/internal/y2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->b()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->I0()Lcom/google/android/gms/measurement/internal/V5;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V5;->o()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1af
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_236

    .line 441
    .line 442
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/B2;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 451
    .line 452
    .line 453
    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->G:Lcom/google/android/gms/measurement/internal/c2;

    .line 454
    .line 455
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u6;->W(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_1e5

    .line 480
    .line 481
    add-long/2addr v1, v3

    .line 482
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    :cond_1e5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->H0()Lcom/google/android/gms/measurement/internal/y2;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->b()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    sub-long/2addr v7, v1

    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    cmp-long v1, v7, v13

    .line 505
    .line 506
    if-gtz v1, :cond_21d

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 509
    .line 510
    .line 511
    sget-object v1, Lcom/google/android/gms/measurement/internal/d2;->L:Lcom/google/android/gms/measurement/internal/c2;

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->h:Lcom/google/android/gms/measurement/internal/B2;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "Upload scheduled in approximately ms"

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->I0()Lcom/google/android/gms/measurement/internal/V5;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/V5;->n(J)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "No network"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->H0()Lcom/google/android/gms/measurement/internal/y2;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->a()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->I0()Lcom/google/android/gms/measurement/internal/V5;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V5;->o()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "Nothing to upload or uploading impossible"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->H0()Lcom/google/android/gms/measurement/internal/y2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->b()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->I0()Lcom/google/android/gms/measurement/internal/V5;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V5;->o()V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method private final T()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_46

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_46

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q6;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final U(Lcom/google/android/gms/measurement/internal/w2;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_4f

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;
    .registers 44

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b9

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b9

    .line 25
    .line 26
    :cond_19
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/q6;->U(Lcom/google/android/gms/measurement/internal/w2;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_39

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_39

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "App version does not match; dropping. appId"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/B6;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w2;->J0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->L0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->N0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->z0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->R()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->T()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->V()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E3;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->Z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v28

    .line 130
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 135
    .line 136
    .line 137
    move-result v30

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->d0()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->l0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v33

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->n0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v35

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->I()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->M()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    const-wide/16 v37, 0x0

    .line 167
    .line 168
    const-wide/16 v40, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-string v25, ""

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "No app data available; dropping"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private static X(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, LVc/f;->a()Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LVc/g;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LVc/h;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v0}, LVc/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final Y(Lcom/google/android/gms/measurement/internal/B6;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/B6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final a0(Lcom/google/android/gms/measurement/internal/B6;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B6;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/B6;->f0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2c

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d1;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d1;->a()Lwd/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lwd/q;->b:Lwd/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2a

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_27

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method static synthetic y0(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->X(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final A(Lcom/google/android/gms/internal/measurement/j7;)Z
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_3e

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/o7;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/measurement/o7;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_64

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->g1:Lcom/google/android/gms/measurement/internal/c2;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_be

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "_iap"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_be

    .line 93
    .line 94
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/q6;->I(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/q6;->H(Lcom/google/android/gms/internal/measurement/j7;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/measurement/o7;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_93

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/google/android/gms/internal/measurement/o7;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o7;->S()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_93

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Value must be specified with a numeric type."

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/q6;->I(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/q6;->H(Lcom/google/android/gms/internal/measurement/j7;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    if-ne v5, v2, :cond_96

    .line 149
    .line 150
    goto :goto_c0

    .line 151
    :cond_96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x3

    .line 166
    if-ne v2, v3, :cond_c0

    .line 167
    .line 168
    move v2, v1

    .line 169
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v2, v3, :cond_be

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c0

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v2, v3

    .line 190
    goto :goto_a8

    .line 191
    :cond_be
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/q6;->I(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    invoke-static {p1, v0, v7}, Lcom/google/android/gms/measurement/internal/q6;->H(Lcom/google/android/gms/internal/measurement/j7;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v1
.end method

.method final synthetic A0()Ljava/util/Deque;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->q:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method final B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p4, :cond_19

    .line 19
    .line 20
    :try_start_13
    new-array v3, v9, [B

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto/16 :goto_2ac

    .line 25
    .line 26
    :cond_19
    move-object/from16 v3, p4

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u6;->p(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v11, v4

    .line 57
    check-cast v11, Ljava/util/List;

    .line 58
    .line 59
    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_a1

    .line 62
    .line 63
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-eq v0, v4, :cond_47

    .line 66
    .line 67
    const/16 v4, 0xcc

    .line 68
    .line 69
    if-ne v0, v4, :cond_49

    .line 70
    .line 71
    move v0, v4

    .line 72
    :cond_47
    if-eqz v2, :cond_a1

    .line 73
    .line 74
    :cond_49
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/B2;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1f7

    .line 128
    .line 129
    if-eq v0, v2, :cond_86

    .line 130
    .line 131
    const/16 v2, 0x1ad

    .line 132
    .line 133
    if-ne v0, v2, :cond_95

    .line 134
    .line 135
    :cond_86
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/B2;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/v;->v(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2a6

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_13 .. :try_end_b6} :catchall_16

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_cb

    .line 184
    .line 185
    :try_start_b8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->h:Lcom/google/android/gms/measurement/internal/B2;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto/16 :goto_27c

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/B2;

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_ec

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "Successful upload. Got network response. code, size"

    .line 227
    .line 228
    array-length v3, v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f9

    .line 237
    :cond_ec
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "Purged empty bundles"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->t0()V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_100} :catch_c8
    .catchall {:try_start_b8 .. :try_end_100} :catchall_16

    .line 255
    .line 256
    .line 257
    :try_start_100
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :cond_109
    :goto_109
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const-wide/16 v3, -0x1

    .line 271
    .line 272
    if-eqz v2, :cond_16d

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/util/Pair;

    .line 279
    .line 280
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lcom/google/android/gms/internal/measurement/u7;

    .line 283
    .line 284
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v15, v2

    .line 287
    check-cast v15, Lcom/google/android/gms/measurement/internal/c6;

    .line 288
    .line 289
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v6, Lwd/B;->e:Lwd/B;

    .line 294
    .line 295
    if-eq v2, v6, :cond_109

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-wide v6, v3

    .line 302
    move-object v4, v5

    .line 303
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/c6;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-wide v7, v6

    .line 308
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/c6;->b()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-wide/from16 v16, v7

    .line 313
    .line 314
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v3, p5

    .line 320
    .line 321
    move-wide/from16 v12, v16

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/util/Map;Lwd/B;Ljava/lang/Long;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lwd/B;->f:Lwd/B;

    .line 332
    .line 333
    if-ne v2, v3, :cond_167

    .line 334
    .line 335
    cmp-long v2, v5, v12

    .line 336
    .line 337
    if-eqz v2, :cond_167

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u7;->O()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_167

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u7;->O()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_167
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    goto :goto_109

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    goto/16 :goto_274

    .line 365
    .line 366
    :cond_16d
    move-wide v12, v3

    .line 367
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    :goto_172
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_1b4

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/util/Pair;

    .line 382
    .line 383
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Lcom/google/android/gms/internal/measurement/u7;

    .line 387
    .line 388
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/google/android/gms/measurement/internal/c6;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v5, Lwd/B;->e:Lwd/B;

    .line 397
    .line 398
    if-ne v3, v5, :cond_1b1

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u7;->O()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v8, v3

    .line 409
    check-cast v8, Ljava/lang/Long;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->b()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object/from16 v3, p5

    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/util/Map;Lwd/B;Ljava/lang/Long;)J

    .line 431
    .line 432
    .line 433
    goto :goto_172

    .line 434
    :cond_1b1
    move-object/from16 v3, p5

    .line 435
    .line 436
    goto :goto_172

    .line 437
    :cond_1b4
    move-object/from16 v3, p5

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v2, Lwd/B;->e:Lwd/B;

    .line 444
    .line 445
    filled-new-array {v2}, [Lwd/B;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lwd/E;->Z([Lwd/B;)Lwd/E;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/v;->o(Ljava/lang/String;Lwd/E;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_203

    .line 463
    .line 464
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/android/gms/measurement/internal/t6;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t6;->g()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->F:Lcom/google/android/gms/measurement/internal/c2;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    add-long/2addr v14, v4

    .line 495
    cmp-long v0, v6, v14

    .line 496
    .line 497
    if-lez v0, :cond_203

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_22d

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v4, v0

    .line 531
    check-cast v4, Ljava/lang/Long;
    :try_end_214
    .catchall {:try_start_100 .. :try_end_214} :catchall_16a

    .line 532
    .line 533
    :try_start_214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->t(J)V
    :try_end_21f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_214 .. :try_end_21f} :catch_220
    .catchall {:try_start_214 .. :try_end_21f} :catchall_16a

    .line 542
    .line 543
    .line 544
    goto :goto_207

    .line 545
    :catch_220
    move-exception v0

    .line 546
    :try_start_221
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q6;->z:Ljava/util/List;

    .line 547
    .line 548
    if-eqz v5, :cond_22c

    .line 549
    .line 550
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_22c

    .line 555
    .line 556
    goto :goto_207

    .line 557
    :cond_22c
    throw v0

    .line 558
    :cond_22d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_234
    .catchall {:try_start_221 .. :try_end_234} :catchall_16a

    .line 563
    .line 564
    .line 565
    :try_start_234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 570
    .line 571
    .line 572
    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/q6;->z:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_257

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->p(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_257

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q6;->u(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_254
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    goto :goto_271

    .line 600
    :cond_257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26b

    .line 609
    .line 610
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->R()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26b

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->r()V

    .line 617
    .line 618
    .line 619
    goto :goto_254

    .line 620
    :cond_26b
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/q6;->A:J

    .line 621
    .line 622
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 623
    .line 624
    .line 625
    goto :goto_254

    .line 626
    :goto_271
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 627
    .line 628
    goto :goto_2a6

    .line 629
    :goto_274
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_27c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_234 .. :try_end_27c} :catch_c8
    .catchall {:try_start_234 .. :try_end_27c} :catchall_16

    .line 637
    :goto_27c
    :try_start_27c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 646
    .line 647
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "Disable upload, time"

    .line 669
    .line 670
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 671
    .line 672
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a6
    .catchall {:try_start_27c .. :try_end_2a6} :catchall_16

    .line 677
    .line 678
    .line 679
    :goto_2a6
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 680
    .line 681
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :goto_2ac
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 686
    .line 687
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 688
    .line 689
    .line 690
    throw v0
.end method

.method protected final B0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_6b

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/d2;->v0:Lcom/google/android/gms/measurement/internal/c2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_6b

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "trigger_uris"

    .line 82
    .line 83
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 84
    .line 85
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_6b

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->h:Lcom/google/android/gms/measurement/internal/B2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-nez v0, :cond_86

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->h:Lcom/google/android/gms/measurement/internal/B2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final C(Lcom/google/android/gms/measurement/internal/w2;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q6;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    move-object v0, p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Fetching remote configuration"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/P2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/P2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_7c

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_61

    .line 87
    .line 88
    new-instance v4, Lx/a;

    .line 89
    .line 90
    invoke-direct {v4}, Lx/a;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "If-Modified-Since"

    .line 94
    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/P2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7c

    .line 111
    .line 112
    if-nez v4, :cond_77

    .line 113
    .line 114
    new-instance v2, Lx/a;

    .line 115
    .line 116
    invoke-direct {v2}, Lx/a;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v4, v2

    .line 120
    :cond_77
    const-string v2, "If-None-Match"

    .line 121
    .line 122
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/q6;->t:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/google/android/gms/measurement/internal/p6;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/v2;->o(Lcom/google/android/gms/measurement/internal/w2;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/s2;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final C0()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_188

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/u6;->p(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->t0()V
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_13

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0xc8

    .line 77
    .line 78
    const/16 v5, 0x130

    .line 79
    .line 80
    if-eq p2, v2, :cond_5b

    .line 81
    .line 82
    const/16 v2, 0xcc

    .line 83
    .line 84
    if-eq p2, v2, :cond_5b

    .line 85
    .line 86
    if-ne p2, v5, :cond_59

    .line 87
    .line 88
    move p2, v5

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v2, v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    :goto_5b
    if-nez p3, :cond_59

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :goto_5e
    if-nez v1, :cond_76

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_16c

    .line 115
    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto/16 :goto_180

    .line 118
    .line 119
    :cond_76
    const/16 v6, 0x194

    .line 120
    .line 121
    if-nez v2, :cond_d2

    .line 122
    .line 123
    if-ne p2, v6, :cond_7d

    .line 124
    .line 125
    goto :goto_d2

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p4

    .line 134
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/w2;->k(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const-string p5, "Fetching config failed. code, error"

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/B2;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x1f7

    .line 184
    .line 185
    if-eq p2, p1, :cond_be

    .line 186
    .line 187
    const/16 p1, 0x1ad

    .line 188
    .line 189
    if-ne p2, p1, :cond_cd

    .line 190
    .line 191
    :cond_be
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/B2;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_16c

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 212
    .line 213
    .line 214
    const-string p3, "Last-Modified"

    .line 215
    .line 216
    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/u6;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 221
    .line 222
    .line 223
    const-string v2, "ETag"

    .line 224
    .line 225
    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/u6;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    if-eq p2, v6, :cond_f1

    .line 230
    .line 231
    if-ne p2, v5, :cond_e9

    .line 232
    .line 233
    goto :goto_f1

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/P2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C6;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-nez p3, :cond_102

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p1, v4, v4, v4}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide p3

    .line 267
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/w2;->i(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 275
    .line 276
    .line 277
    if-ne p2, v6, :cond_124

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string p3, "Config not found. Using empty config. appId"

    .line 288
    .line 289
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_135

    .line 293
    :cond_124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_149

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->R()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_149

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->r()V

    .line 327
    .line 328
    .line 329
    goto :goto_16c

    .line 330
    :cond_149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_169

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->p(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_169

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_173
    .catchall {:try_start_43 .. :try_end_173} :catchall_73

    .line 370
    .line 371
    .line 372
    :try_start_173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v0()V
    :try_end_17a
    .catchall {:try_start_173 .. :try_end_17a} :catchall_13

    .line 377
    .line 378
    .line 379
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->t:Z

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_180
    :try_start_180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_188
    .catchall {:try_start_180 .. :try_end_188} :catchall_13

    .line 393
    :goto_188
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->t:Z

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final D0()Lcom/google/android/gms/measurement/internal/d6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    return-object v0
.end method

.method final E(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E0()Lcom/google/android/gms/measurement/internal/P2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F0()Lcom/google/android/gms/measurement/internal/v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final synthetic G(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q6;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public final G0()Lcom/google/android/gms/measurement/internal/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->c:Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H0()Lcom/google/android/gms/measurement/internal/y2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lcom/google/android/gms/measurement/internal/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final I0()Lcom/google/android/gms/measurement/internal/V5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->e:Lcom/google/android/gms/measurement/internal/V5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K0()Lcom/google/android/gms/measurement/internal/C4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/C4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L0()Lcom/google/android/gms/measurement/internal/u6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->g:Lcom/google/android/gms/measurement/internal/u6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->Z(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M0()Lcom/google/android/gms/measurement/internal/y5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lcom/google/android/gms/measurement/internal/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0()Lcom/google/android/gms/measurement/internal/z6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method final Q0(Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/B6;->a0:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/B6;->V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/E3;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/E3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Setting storage consent for package"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/q6;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final R0(Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/B6;->b0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/q6;->T0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/A;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A;->c()Lwd/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->C:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/v;->Z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/q6;->T0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/A;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A;->c()Lwd/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lwd/q;->d:Lwd/q;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_68

    .line 98
    .line 99
    sget-object v5, Lwd/q;->e:Lwd/q;

    .line 100
    .line 101
    if-ne p1, v5, :cond_68

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v3

    .line 106
    :goto_69
    sget-object v6, Lwd/q;->e:Lwd/q;

    .line 107
    .line 108
    if-ne v0, v6, :cond_70

    .line 109
    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v2, v3

    .line 114
    :goto_71
    if-nez v5, :cond_77

    .line 115
    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Generated _dcu event for"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/v;->N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->m0:Lcom/google/android/gms/measurement/internal/c2;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-gez v0, :cond_da

    .line 173
    .line 174
    const-string v0, "_r"

    .line 175
    .line 176
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const/4 v10, 0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/v;->N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "_dcu realtime event count"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    .line 220
    .line 221
    const-string v1, "_dcu"

    .line 222
    .line 223
    invoke-interface {v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method final S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->C:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/A;

    .line 18
    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1
.end method

.method final T0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->n()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/o;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/q6;->U0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;Lcom/google/android/gms/measurement/internal/E3;Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/measurement/internal/A;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/o;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/q6;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_5c
    const/4 v1, 0x1

    .line 94
    if-eq v1, p1, :cond_62

    .line 95
    .line 96
    const-string p1, "granted"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p1, "denied"

    .line 100
    .line 101
    :goto_64
    const-string v1, "ad_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method final U0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;Lcom/google/android/gms/measurement/internal/E3;Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/measurement/internal/A;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-nez v0, :cond_31

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A;->c()Lwd/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lwd/q;->d:Lwd/q;

    .line 20
    .line 21
    if-ne p1, p3, :cond_20

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object p1, Lwd/r;->d:Lwd/r;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/o;->b(Lwd/r;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p1, Lwd/r;->d:Lwd/r;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/measurement/internal/n;->k:Lcom/google/android/gms/measurement/internal/n;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    new-instance p1, Lcom/google/android/gms/measurement/internal/A;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A;->c()Lwd/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lwd/q;->e:Lwd/q;

    .line 55
    .line 56
    if-eq v0, v3, :cond_85

    .line 57
    .line 58
    sget-object v4, Lwd/q;->d:Lwd/q;

    .line 59
    .line 60
    if-ne v0, v4, :cond_3e

    .line 61
    .line 62
    goto :goto_85

    .line 63
    :cond_3e
    sget-object p2, Lwd/q;->c:Lwd/q;

    .line 64
    .line 65
    if-ne v0, p2, :cond_55

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 68
    .line 69
    sget-object v0, Lwd/r;->d:Lwd/r;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/P2;->n(Ljava/lang/String;Lwd/r;)Lwd/q;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lwd/q;->b:Lwd/q;

    .line 76
    .line 77
    if-eq p2, v5, :cond_55

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/measurement/internal/n;->j:Lcom/google/android/gms/measurement/internal/n;

    .line 80
    .line 81
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 87
    .line 88
    sget-object v0, Lwd/r;->d:Lwd/r;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/P2;->S(Ljava/lang/String;Lwd/r;)Lwd/r;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/E3;->p()Lwd/q;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p3, v3, :cond_66

    .line 100
    .line 101
    if-ne p3, v4, :cond_68

    .line 102
    .line 103
    :cond_66
    move v7, v6

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x0

    .line 106
    :goto_69
    sget-object v8, Lwd/r;->b:Lwd/r;

    .line 107
    .line 108
    if-ne v5, v8, :cond_76

    .line 109
    .line 110
    if-eqz v7, :cond_76

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/measurement/internal/n;->d:Lcom/google/android/gms/measurement/internal/n;

    .line 113
    .line 114
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p3

    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    sget-object p3, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 120
    .line 121
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/P2;->R(Ljava/lang/String;Lwd/r;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq v6, p2, :cond_83

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    move-object v0, v3

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/A;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object p2, Lwd/r;->d:Lwd/r;

    .line 139
    .line 140
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/o;->b(Lwd/r;I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/P2;->U(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/P2;->m(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Lwd/q;->d:Lwd/q;

    .line 158
    .line 159
    if-eq v0, p3, :cond_bb

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a7

    .line 166
    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    new-instance p3, Lcom/google/android/gms/measurement/internal/A;

    .line 169
    .line 170
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, ""

    .line 177
    .line 178
    if-eqz p2, :cond_b7

    .line 179
    .line 180
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_b7
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_bb
    :goto_bb
    new-instance p1, Lcom/google/android/gms/measurement/internal/A;

    .line 189
    .line 190
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b0()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_12a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_12a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_69

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2f

    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_33
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_53

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_74

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_5a} :catch_51

    .line 91
    goto :goto_74

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->L()Lcom/google/android/gms/measurement/internal/g2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->t()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_9d

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    if-ge v6, v1, :cond_12a

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q6;->x:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_10a

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b1

    .line 176
    .line 177
    goto :goto_10a

    .line 178
    :cond_b1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_e6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    goto :goto_fc

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_fc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final c0()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->c:Lcom/google/android/gms/measurement/internal/v;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/v4;

    .line 53
    .line 54
    .line 55
    sget v4, Lcom/google/android/gms/internal/measurement/A4;->a:I

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    const-string v5, "google_app_measurement.db"

    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-string v4, "rw"

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->x:Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->w:Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    if-eqz v0, :cond_6d

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_7b

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_89

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Storage concurrent data access panic"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_7a} :catch_6b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_7a} :catch_69
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_46 .. :try_end_7a} :catch_67

    .line 121
    .line 122
    .line 123
    goto :goto_a4

    .line 124
    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Storage lock already acquired"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a4

    .line 138
    :goto_89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Failed to access storage lock file"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :goto_97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Failed to acquire storage lock"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    const/4 v0, 0x0

    .line 166
    return v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/T2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final d0(Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 12

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->a()Z

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lcom/google/android/gms/measurement/internal/d2;->d1:Lcom/google/android/gms/measurement/internal/c2;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a5

    .line 155
    .line 156
    const-string v7, "no_data_mode_events"

    .line 157
    .line 158
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/2addr v5, v7

    .line 163
    goto :goto_a5

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto :goto_c0

    .line 166
    :cond_a5
    :goto_a5
    const-string v7, "diagnostic_signals"

    .line 167
    .line 168
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v5, v0

    .line 173
    if-lez v5, :cond_d3

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "Reset analytics data. app, records"

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_bf} :catch_a3

    .line 190
    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :goto_c0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "Error resetting analytics data. appId, error"

    .line 208
    .line 209
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 213
    .line 214
    if-eqz v0, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->j0(Lcom/google/android/gms/measurement/internal/B6;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q6;->Y(Lcom/google/android/gms/measurement/internal/B6;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1ef

    .line 26
    .line 27
    :cond_1a
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 28
    .line 29
    if-nez v4, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/z6;->E0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v12, :cond_52

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v8, :cond_43

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_43
    move v15, v13

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v13, "_ev"

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z6;->A(Ljava/lang/String;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_96

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_7d

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    move/from16 v20, v13

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_7a

    .line 135
    :goto_86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v18, "_ev"

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/z6;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_1ef

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_11a

    .line 172
    .line 173
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/v6;->c:J

    .line 174
    .line 175
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/v6;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v12, "_sno"

    .line 190
    .line 191
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_d1

    .line 196
    .line 197
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v14, v12, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v14, :cond_d1

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_105

    .line 210
    :cond_d1
    if-eqz v10, :cond_e2

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v12, "_s"

    .line 232
    .line 233
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_103

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 248
    .line 249
    const-string v9, "Backfill the session number. Last used session number"

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    :goto_105
    new-instance v14, Lcom/google/android/gms/measurement/internal/v6;

    .line 263
    .line 264
    const-wide/16 v15, 0x1

    .line 265
    .line 266
    add-long/2addr v9, v15

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const-string v15, "_sno"

    .line 272
    .line 273
    move-wide/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    new-instance v5, Lcom/google/android/gms/measurement/internal/x6;

    .line 284
    .line 285
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/v6;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/v6;->c:J

    .line 302
    .line 303
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 315
    .line 316
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v10, "Setting user property"

    .line 327
    .line 328
    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 336
    .line 337
    .line 338
    :try_start_151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_177

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_177

    .line 353
    .line 354
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_177

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "_lair"

    .line 369
    .line 370
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_177

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    goto :goto_1e7

    .line 376
    :cond_177
    :goto_177
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1ac

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/B6;->X:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/u6;->Y(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_1ac

    .line 412
    .line 413
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->c0(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1ac

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    .line 434
    .line 435
    .line 436
    if-nez v0, :cond_1df

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v17, 0x9

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1df
    .catchall {:try_start_151 .. :try_end_1df} :catchall_175

    .line 478
    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_1e7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1ef
    :goto_1ef
    return-void
.end method

.method public final f()Lcom/google/android/gms/common/util/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q6;->Y(Lcom/google/android/gms/measurement/internal/B6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q6;->a0(Lcom/google/android/gms/measurement/internal/B6;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_59

    .line 37
    .line 38
    if-eqz v0, :cond_59

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/v6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_48

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v3, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_ca

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "User property removed"

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_77 .. :try_end_c2} :catchall_94

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method final g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/E3;->c:Lcom/google/android/gms/measurement/internal/E3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/E3;

    .line 20
    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/measurement/internal/E3;->c:Lcom/google/android/gms/measurement/internal/E3;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q6;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method final g0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q6;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/q6;->r:I

    .line 6
    .line 7
    return-void
.end method

.method final h()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y5;->j:Lcom/google/android/gms/measurement/internal/B2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_34

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z6;->u0()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-long/2addr v0, v4

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method final h0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q6;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/q6;->s:I

    .line 6
    .line 7
    return-void
.end method

.method final i(Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;)V
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_da

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_da

    .line 28
    .line 29
    :cond_1c
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->U(Lcom/google/android/gms/measurement/internal/w2;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3f

    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "_ui"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Could not find package. appId"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    move-object v4, v2

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3d

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    new-instance v2, Lcom/google/android/gms/measurement/internal/B6;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->J0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->L0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->N0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->z0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->T()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->V()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/E3;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->X()Z

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->Z()J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q6;->S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/A;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v33

    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->d0()I

    .line 177
    .line 178
    .line 179
    move-result v34

    .line 180
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->l0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->n0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->I()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v38

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->M()I

    .line 193
    .line 194
    .line 195
    move-result v41

    .line 196
    const-wide/16 v39, 0x0

    .line 197
    .line 198
    const-wide/16 v42, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-string v27, ""

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->j(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "No app data available; dropping event"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method final i0()Lcom/google/android/gms/measurement/internal/X2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    return-object v0
.end method

.method final j(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r2;->a(Lcom/google/android/gms/measurement/internal/H;)Lcom/google/android/gms/measurement/internal/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r2;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/v;->H(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/z6;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m;->w(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/z6;->w(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r2;->b()Lcom/google/android/gms/measurement/internal/H;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->a1:Lcom/google/android/gms/measurement/internal/c2;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_cmp"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6f

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    .line 71
    .line 72
    const-string v1, "referrer API v2"

    .line 73
    .line 74
    const-string v2, "_cis"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6f

    .line 85
    .line 86
    const-string v1, "gclid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/measurement/internal/v6;

    .line 101
    .line 102
    const-string v7, "auto"

    .line 103
    .line 104
    const-string v3, "_lgclid"

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q6;->k(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v0, "com.android.vending"

    .line 12
    .line 13
    const-string v6, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q6;->Y(Lcom/google/android/gms/measurement/internal/B6;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_59

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_59

    .line 64
    .line 65
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/B6;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_59

    .line 72
    .line 73
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/w2;->i(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/P2;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 91
    .line 92
    if-nez v9, :cond_61

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/B6;->l:J

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v15, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 105
    .line 106
    move-wide/from16 v16, v11

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual {v9, v11, v15}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_75

    .line 114
    .line 115
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/B6;->i0:J

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-wide/from16 v10, v16

    .line 119
    .line 120
    :goto_77
    cmp-long v18, v13, v16

    .line 121
    .line 122
    if-nez v18, :cond_99

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Lcom/google/android/gms/common/util/d;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v10, v12, v15}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_97

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Lcom/google/android/gms/common/util/d;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-wide/from16 v10, v16

    .line 153
    .line 154
    :cond_99
    :goto_99
    move-wide/from16 v24, v10

    .line 155
    .line 156
    move-wide/from16 v20, v13

    .line 157
    .line 158
    iget v10, v2, Lcom/google/android/gms/measurement/internal/B6;->m:I

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    if-eqz v10, :cond_ba

    .line 162
    .line 163
    if-eq v10, v11, :cond_ba

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 182
    .line 183
    invoke-virtual {v13, v15, v14, v10}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_ba
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 192
    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13, v8, v6}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q6;->a0(Lcom/google/android/gms/measurement/internal/B6;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move/from16 v26, v10

    .line 207
    .line 208
    const-wide/16 v9, 0x1

    .line 209
    .line 210
    if-eqz v13, :cond_e4

    .line 211
    .line 212
    const-string v12, "auto"

    .line 213
    .line 214
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/x6;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_de

    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    move-wide/from16 v14, v20

    .line 224
    .line 225
    goto :goto_118

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto/16 :goto_459

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    if-eqz v14, :cond_111

    .line 230
    .line 231
    new-instance v18, Lcom/google/android/gms/measurement/internal/v6;

    .line 232
    .line 233
    const-string v19, "_npa"

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eq v11, v6, :cond_f3

    .line 240
    .line 241
    move-wide/from16 v14, v16

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-wide v14, v9

    .line 245
    :goto_f4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const-string v23, "auto"

    .line 250
    .line 251
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, v18

    .line 255
    .line 256
    move-wide/from16 v14, v20

    .line 257
    .line 258
    if-eqz v13, :cond_10d

    .line 259
    .line 260
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/v6;->d:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_118

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 271
    .line 272
    .line 273
    goto :goto_118

    .line 274
    :cond_111
    move-wide/from16 v14, v20

    .line 275
    .line 276
    if-eqz v13, :cond_118

    .line 277
    .line 278
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/q6;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v12, Lcom/google/android/gms/measurement/internal/d2;->X0:Lcom/google/android/gms/measurement/internal/c2;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v6, v13, v12}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_12b

    .line 293
    .line 294
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/B6;->g0:J

    .line 295
    .line 296
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/q6;->p0(Lcom/google/android/gms/measurement/internal/B6;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/q6;->p0(Lcom/google/android/gms/measurement/internal/B6;J)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 304
    .line 305
    .line 306
    if-nez v26, :cond_13f

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v12, "_f"

    .line 313
    .line 314
    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v12, 0x0

    .line 319
    goto :goto_14a

    .line 320
    :cond_13f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v12, "_v"

    .line 325
    .line 326
    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move v12, v11

    .line 331
    :goto_14a
    if-nez v6, :cond_426

    .line 332
    .line 333
    const-wide/32 v18, 0x36ee80

    .line 334
    .line 335
    .line 336
    div-long v20, v14, v18
    :try_end_151
    .catchall {:try_start_c1 .. :try_end_151} :catchall_e1

    .line 337
    .line 338
    add-long v20, v20, v9

    .line 339
    .line 340
    mul-long v20, v20, v18

    .line 341
    .line 342
    const-string v6, "_elt"

    .line 343
    .line 344
    const-string v13, "_dac"

    .line 345
    .line 346
    const-string v9, "_et"

    .line 347
    .line 348
    const-string v10, "_r"

    .line 349
    .line 350
    const-string v11, "_c"

    .line 351
    .line 352
    if-nez v12, :cond_3c9

    .line 353
    .line 354
    :try_start_161
    new-instance v18, Lcom/google/android/gms/measurement/internal/v6;

    .line 355
    .line 356
    const-string v19, "_fot"

    .line 357
    .line 358
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    const-string v23, "auto"

    .line 363
    .line 364
    move-wide/from16 v20, v14

    .line 365
    .line 366
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v12, v18

    .line 370
    .line 371
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 379
    .line 380
    .line 381
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q6;->k:Lcom/google/android/gms/measurement/internal/H2;

    .line 382
    .line 383
    invoke-static {v12}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lcom/google/android/gms/measurement/internal/H2;

    .line 388
    .line 389
    if-eqz v8, :cond_18c

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_190

    .line 396
    .line 397
    :cond_18c
    move-object/from16 v31, v6

    .line 398
    .line 399
    goto/16 :goto_270

    .line 400
    .line 401
    :cond_190
    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 402
    .line 403
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/H2;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_1b0

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v8, "Install Referrer Reporter is not available"

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v31, v6

    .line 430
    .line 431
    goto/16 :goto_27f

    .line 432
    .line 433
    :cond_1b0
    new-instance v15, Lcom/google/android/gms/measurement/internal/G2;

    .line 434
    .line 435
    invoke-direct {v15, v12, v8}, Lcom/google/android/gms/measurement/internal/G2;-><init>(Lcom/google/android/gms/measurement/internal/H2;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 443
    .line 444
    .line 445
    new-instance v8, Landroid/content/Intent;

    .line 446
    .line 447
    move-object/from16 v18, v14

    .line 448
    .line 449
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 450
    .line 451
    invoke-direct {v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v14, Landroid/content/ComponentName;

    .line 455
    .line 456
    move-object/from16 v31, v6

    .line 457
    .line 458
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 459
    .line 460
    invoke-direct {v14, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-nez v6, :cond_1ea

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->s()Lcom/google/android/gms/measurement/internal/o2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_27f

    .line 490
    .line 491
    :cond_1ea
    const/4 v14, 0x0

    .line 492
    invoke-virtual {v6, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_260

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    if-nez v19, :cond_260

    .line 503
    .line 504
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 509
    .line 510
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 511
    .line 512
    if-eqz v6, :cond_27f

    .line 513
    .line 514
    iget-object v14, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v6, :cond_250

    .line 519
    .line 520
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_250

    .line 525
    .line 526
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/H2;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_250

    .line 531
    .line 532
    new-instance v0, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_218
    .catchall {:try_start_161 .. :try_end_218} :catchall_e1

    .line 535
    .line 536
    .line 537
    :try_start_218
    invoke-static {}, Lad/b;->b()Lad/b;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/4 v14, 0x1

    .line 546
    invoke-virtual {v6, v8, v0, v15, v14}, Lad/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v8, "Install Referrer Service is"

    .line 559
    .line 560
    if-eqz v0, :cond_236

    .line 561
    .line 562
    const-string v0, "available"

    .line 563
    .line 564
    goto :goto_238

    .line 565
    :catch_234
    move-exception v0

    .line 566
    goto :goto_23c

    .line 567
    :cond_236
    const-string v0, "not available"

    .line 568
    .line 569
    :goto_238
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23b
    .catch Ljava/lang/RuntimeException; {:try_start_218 .. :try_end_23b} :catch_234
    .catchall {:try_start_218 .. :try_end_23b} :catchall_e1

    .line 570
    .line 571
    .line 572
    goto :goto_27f

    .line 573
    :goto_23c
    :try_start_23c
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_27f

    .line 593
    :cond_250
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_27f

    .line 609
    :cond_260
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->u()Lcom/google/android/gms/measurement/internal/o2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_27f

    .line 625
    :goto_270
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->s()Lcom/google/android/gms/measurement/internal/o2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 636
    .line 637
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 648
    .line 649
    .line 650
    new-instance v6, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 653
    .line 654
    .line 655
    const-wide/16 v14, 0x1

    .line 656
    .line 657
    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    move-wide/from16 v10, v16

    .line 664
    .line 665
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 678
    .line 679
    .line 680
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/B6;->w:Z

    .line 681
    .line 682
    if-eqz v0, :cond_2ae

    .line 683
    .line 684
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v8, v0

    .line 694
    check-cast v8, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v8}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 707
    .line 708
    .line 709
    const-string v9, "first_open_count"

    .line 710
    .line 711
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/v;->z(Ljava/lang/String;Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-nez v9, :cond_2eb

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 736
    .line 737
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e7
    .catchall {:try_start_23c .. :try_end_2e7} :catchall_e1

    .line 742
    .line 743
    .line 744
    :cond_2e7
    :goto_2e7
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    goto/16 :goto_39c

    .line 747
    .line 748
    :cond_2eb
    :try_start_2eb
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-virtual {v0, v8, v14}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v12
    :try_end_2f8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2eb .. :try_end_2f8} :catch_2f9
    .catchall {:try_start_2eb .. :try_end_2f8} :catchall_e1

    .line 761
    goto :goto_30c

    .line 762
    :catch_2f9
    move-exception v0

    .line 763
    :try_start_2fa
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 772
    .line 773
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-virtual {v9, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    :goto_30c
    if-eqz v12, :cond_35b

    .line 782
    .line 783
    iget-wide v14, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 784
    .line 785
    const-wide/16 v16, 0x0

    .line 786
    .line 787
    cmp-long v0, v14, v16

    .line 788
    .line 789
    if-eqz v0, :cond_35b

    .line 790
    .line 791
    iget-wide v12, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 792
    .line 793
    cmp-long v0, v14, v12

    .line 794
    .line 795
    if-eqz v0, :cond_33e

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v12, Lcom/google/android/gms/measurement/internal/d2;->J0:Lcom/google/android/gms/measurement/internal/c2;

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_338

    .line 809
    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    cmp-long v0, v10, v16

    .line 813
    .line 814
    if-nez v0, :cond_336

    .line 815
    .line 816
    const-wide/16 v14, 0x1

    .line 817
    .line 818
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 819
    .line 820
    .line 821
    const-wide/16 v10, 0x0

    .line 822
    .line 823
    :cond_336
    :goto_336
    const/4 v15, 0x0

    .line 824
    goto :goto_340

    .line 825
    :cond_338
    const-wide/16 v14, 0x1

    .line 826
    .line 827
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 828
    .line 829
    .line 830
    goto :goto_336

    .line 831
    :cond_33e
    const/4 v13, 0x0

    .line 832
    const/4 v15, 0x1

    .line 833
    :goto_340
    new-instance v18, Lcom/google/android/gms/measurement/internal/v6;

    .line 834
    .line 835
    const-string v19, "_fi"

    .line 836
    .line 837
    const/4 v14, 0x1

    .line 838
    if-eq v14, v15, :cond_34a

    .line 839
    .line 840
    const-wide/16 v14, 0x0

    .line 841
    .line 842
    goto :goto_34c

    .line 843
    :cond_34a
    const-wide/16 v14, 0x1

    .line 844
    .line 845
    :goto_34c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    const-string v23, "auto"

    .line 850
    .line 851
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, v18

    .line 855
    .line 856
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V
    :try_end_35a
    .catchall {:try_start_2fa .. :try_end_35a} :catchall_e1

    .line 857
    .line 858
    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    const/4 v13, 0x0

    .line 861
    :goto_35c
    :try_start_35c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-virtual {v0, v8, v14}, Lcd/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v0
    :try_end_36b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35c .. :try_end_36b} :catch_36c
    .catchall {:try_start_35c .. :try_end_36b} :catchall_e1

    .line 876
    goto :goto_37f

    .line 877
    :catch_36c
    move-exception v0

    .line 878
    :try_start_36d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 887
    .line 888
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v0, v13

    .line 896
    :goto_37f
    if-eqz v0, :cond_2e7

    .line 897
    .line 898
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 899
    .line 900
    const/16 v26, 0x1

    .line 901
    .line 902
    and-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    if-eqz v7, :cond_38f

    .line 905
    .line 906
    const-wide/16 v14, 0x1

    .line 907
    .line 908
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    goto :goto_391

    .line 912
    :cond_38f
    const-wide/16 v14, 0x1

    .line 913
    .line 914
    :goto_391
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 915
    .line 916
    and-int/lit16 v0, v0, 0x80

    .line 917
    .line 918
    if-eqz v0, :cond_2e7

    .line 919
    .line 920
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_2e7

    .line 924
    .line 925
    :goto_39c
    cmp-long v0, v10, v16

    .line 926
    .line 927
    if-ltz v0, :cond_3a3

    .line 928
    .line 929
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    move-object/from16 v5, v31

    .line 941
    .line 942
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    new-instance v18, Lcom/google/android/gms/measurement/internal/H;

    .line 946
    .line 947
    const-string v19, "_f"

    .line 948
    .line 949
    new-instance v0, Lcom/google/android/gms/measurement/internal/F;

    .line 950
    .line 951
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 952
    .line 953
    .line 954
    move-wide/from16 v22, v20

    .line 955
    .line 956
    const-string v21, "auto"

    .line 957
    .line 958
    move-object/from16 v20, v0

    .line 959
    .line 960
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v18

    .line 964
    .line 965
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->j(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_44a

    .line 969
    .line 970
    :cond_3c9
    move-object v5, v6

    .line 971
    move-wide/from16 v22, v14

    .line 972
    .line 973
    new-instance v18, Lcom/google/android/gms/measurement/internal/v6;

    .line 974
    .line 975
    const-string v19, "_fvt"

    .line 976
    .line 977
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-wide/from16 v20, v22

    .line 982
    .line 983
    const-string v23, "auto"

    .line 984
    .line 985
    move-object/from16 v22, v0

    .line 986
    .line 987
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v18

    .line 991
    .line 992
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->e0(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Landroid/os/Bundle;

    .line 1006
    .line 1007
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v14, 0x1

    .line 1011
    .line 1012
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/B6;->w:Z

    .line 1022
    .line 1023
    if-eqz v3, :cond_403

    .line 1024
    .line 1025
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1026
    .line 1027
    .line 1028
    :cond_403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v18, Lcom/google/android/gms/measurement/internal/H;

    .line 1040
    .line 1041
    const-string v19, "_v"

    .line 1042
    .line 1043
    new-instance v3, Lcom/google/android/gms/measurement/internal/F;

    .line 1044
    .line 1045
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    move-wide/from16 v22, v20

    .line 1049
    .line 1050
    const-string v21, "auto"

    .line 1051
    .line 1052
    move-object/from16 v20, v3

    .line 1053
    .line 1054
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v18

    .line 1058
    .line 1059
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->j(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_44a

    .line 1063
    :cond_426
    move-wide/from16 v20, v14

    .line 1064
    .line 1065
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/B6;->i:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_44a

    .line 1068
    .line 1069
    new-instance v0, Landroid/os/Bundle;

    .line 1070
    .line 1071
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v26, Lcom/google/android/gms/measurement/internal/H;

    .line 1075
    .line 1076
    const-string v27, "_cd"

    .line 1077
    .line 1078
    new-instance v3, Lcom/google/android/gms/measurement/internal/F;

    .line 1079
    .line 1080
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v29, "auto"

    .line 1084
    .line 1085
    const-wide/16 v32, 0x0

    .line 1086
    .line 1087
    move-object/from16 v28, v3

    .line 1088
    .line 1089
    move-wide/from16 v30, v20

    .line 1090
    .line 1091
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v26

    .line 1095
    .line 1096
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->j(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_44a
    :goto_44a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_451
    .catchall {:try_start_36d .. :try_end_451} :catchall_e1

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :goto_459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 1119
    .line 1120
    .line 1121
    throw v0
.end method

.method final k(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_s"

    .line 8
    .line 9
    const-string v4, "_sid"

    .line 10
    .line 11
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/H;->e:J

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r2;->a(Lcom/google/android/gms/measurement/internal/H;)Lcom/google/android/gms/measurement/internal/r2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q6;->F:Lcom/google/android/gms/measurement/internal/E4;

    .line 45
    .line 46
    if-eqz v6, :cond_39

    .line 47
    .line 48
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q6;->G:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_39

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v6, 0x0

    .line 59
    :cond_3a
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/r2;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/z6;->r0(Lcom/google/android/gms/measurement/internal/E4;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r2;->b()Lcom/google/android/gms/measurement/internal/H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/u6;->s(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 80
    .line 81
    if-nez v6, :cond_56

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/B6;->U:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v6, :cond_99

    .line 90
    .line 91
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_89

    .line 98
    .line 99
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/F;->f0()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v8, "ga_safelisted"

    .line 106
    .line 107
    move-wide/from16 v21, v9

    .line 108
    .line 109
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lcom/google/android/gms/measurement/internal/H;

    .line 115
    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/F;

    .line 117
    .line 118
    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 124
    .line 125
    move-wide/from16 v17, v8

    .line 126
    .line 127
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/H;->e:J

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v19, v7

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, v13

    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v5, v14, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    move-wide/from16 v21, v9

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    if-eqz v7, :cond_107

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v5, v3}, Lcom/google/android/gms/measurement/internal/v;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_107

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/F;->b0(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    cmp-long v3, v13, v8

    .line 194
    .line 195
    if-eqz v3, :cond_107

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v7, "_f"

    .line 202
    .line 203
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/v;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_fb

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v7, "_v"

    .line 214
    .line 215
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/v;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_dd

    .line 220
    .line 221
    goto :goto_fb

    .line 222
    :cond_dd
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    const-wide/16 v15, -0x3a98

    .line 235
    .line 236
    add-long/2addr v13, v15

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/H;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v3, v5, v7, v4, v10}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_107

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto/16 :goto_35f

    .line 251
    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/H;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-virtual {v3, v5, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 275
    .line 276
    .line 277
    cmp-long v4, v21, v8

    .line 278
    .line 279
    if-gez v4, :cond_132

    .line 280
    .line 281
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 292
    .line 293
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 305
    .line 306
    goto :goto_140

    .line 307
    :cond_132
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 308
    .line 309
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/v;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_144
    :goto_144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_195

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v13, v7

    .line 336
    check-cast v13, Lcom/google/android/gms/measurement/internal/i;

    .line 337
    .line 338
    if-eqz v13, :cond_144

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "User property timed out"

    .line 349
    .line 350
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 359
    .line 360
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v7, v8, v9, v10, v14}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/i;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 376
    .line 377
    if-eqz v8, :cond_185

    .line 378
    .line 379
    new-instance v7, Lcom/google/android/gms/measurement/internal/H;

    .line 380
    .line 381
    move-wide/from16 v9, v21

    .line 382
    .line 383
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/H;-><init>(Lcom/google/android/gms/measurement/internal/H;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/q6;->m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 387
    .line 388
    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-wide/from16 v9, v21

    .line 391
    .line 392
    :goto_187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 397
    .line 398
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/v;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-wide/from16 v21, v9

    .line 404
    .line 405
    goto :goto_144

    .line 406
    :cond_195
    move-wide/from16 v9, v21

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v5}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 419
    .line 420
    .line 421
    if-gez v4, :cond_1c0

    .line 422
    .line 423
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v7, "Invalid time querying expired conditional properties"

    .line 434
    .line 435
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v3, v7, v8, v13}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 447
    .line 448
    goto :goto_1ce

    .line 449
    :cond_1c0
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 450
    .line 451
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/v;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_1ce
    new-instance v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :cond_1db
    :goto_1db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_232

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lcom/google/android/gms/measurement/internal/i;

    .line 487
    .line 488
    if-eqz v8, :cond_1db

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const-string v14, "User property expired"

    .line 499
    .line 500
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 p1, v3

    .line 503
    .line 504
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move/from16 v16, v4

    .line 511
    .line 512
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 513
    .line 514
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 534
    .line 535
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/i;->k:Lcom/google/android/gms/measurement/internal/H;

    .line 541
    .line 542
    if-eqz v3, :cond_222

    .line 543
    .line 544
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 552
    .line 553
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/v;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, p1

    .line 559
    .line 560
    move/from16 v4, v16

    .line 561
    .line 562
    goto :goto_1db

    .line 563
    :cond_232
    move/from16 v16, v4

    .line 564
    .line 565
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_250

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object v8, v4

    .line 580
    check-cast v8, Lcom/google/android/gms/measurement/internal/H;

    .line 581
    .line 582
    new-instance v7, Lcom/google/android/gms/measurement/internal/H;

    .line 583
    .line 584
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/H;-><init>(Lcom/google/android/gms/measurement/internal/H;JJ)V

    .line 585
    .line 586
    .line 587
    move-wide v14, v11

    .line 588
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/q6;->m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 589
    .line 590
    .line 591
    move-wide v11, v14

    .line 592
    goto :goto_238

    .line 593
    :cond_250
    move-wide v14, v11

    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v5}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 608
    .line 609
    .line 610
    if-gez v16, :cond_285

    .line 611
    .line 612
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 623
    .line 624
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 644
    .line 645
    goto :goto_293

    .line 646
    :cond_285
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 647
    .line 648
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_293
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_2a0
    :goto_2a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_331

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lcom/google/android/gms/measurement/internal/i;

    .line 684
    .line 685
    if-eqz v5, :cond_2a0

    .line 686
    .line 687
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 688
    .line 689
    new-instance v7, Lcom/google/android/gms/measurement/internal/x6;

    .line 690
    .line 691
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v8}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/lang/String;

    .line 698
    .line 699
    move-wide/from16 v21, v9

    .line 700
    .line 701
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v6}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    move-wide/from16 v11, v21

    .line 714
    .line 715
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-wide v9, v11

    .line 719
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_2f6

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const-string v8, "User property triggered"

    .line 738
    .line 739
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 742
    .line 743
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v6, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_317

    .line 759
    :cond_2f6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v8, "Too many active user properties, ignoring"

    .line 768
    .line 769
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 776
    .line 777
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v6, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_317
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 793
    .line 794
    if-eqz v6, :cond_31e

    .line 795
    .line 796
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_31e
    new-instance v6, Lcom/google/android/gms/measurement/internal/v6;

    .line 800
    .line 801
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/x6;)V

    .line 802
    .line 803
    .line 804
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/v;->G0(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 814
    .line 815
    .line 816
    goto/16 :goto_2a0

    .line 817
    .line 818
    :cond_331
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_338
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_350

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v8, v3

    .line 836
    check-cast v8, Lcom/google/android/gms/measurement/internal/H;

    .line 837
    .line 838
    new-instance v7, Lcom/google/android/gms/measurement/internal/H;

    .line 839
    .line 840
    move-wide v11, v14

    .line 841
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/H;-><init>(Lcom/google/android/gms/measurement/internal/H;JJ)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/q6;->m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 845
    .line 846
    .line 847
    move-wide v14, v11

    .line 848
    goto :goto_338

    .line 849
    :cond_350
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_357
    .catchall {:try_start_a2 .. :try_end_357} :catchall_f8

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_35f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 869
    .line 870
    .line 871
    throw v0
.end method

.method final k0(Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->z0:Lcom/google/android/gms/measurement/internal/c2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_45

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->i0:Lcom/google/android/gms/measurement/internal/c2;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_5c

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q6;->N(Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5c

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_4c
    int-to-long v6, v2

    .line 78
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-gez v1, :cond_5c

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q6;->N(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->A0:Lcom/google/android/gms/measurement/internal/c2;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_72

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->M()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/d6;

    .line 116
    .line 117
    iget p1, p1, Lcom/google/android/gms/measurement/internal/B6;->h0:I

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G7;->b(I)Lcom/google/android/gms/internal/measurement/G7;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/d6;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G7;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_98

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->s(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method final l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/H;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    .line 7
    .line 8
    const-string v1, "_sid"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/F;->b0(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "_sno"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p2, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method final l0(Lcom/google/android/gms/measurement/internal/i;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q6;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q6;->m0(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method final m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    invoke-static {v10}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/u6;->s(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_d3

    .line 7
    :cond_2f
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    if-nez v0, :cond_37

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    return-void

    .line 9
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    move-object/from16 v8, p1

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/P2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "_err"

    const/4 v9, 0x0

    if-eqz v0, :cond_d4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/P2;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/P2;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_8d

    .line 17
    :cond_78
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    .line 19
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->O:Lcom/google/android/gms/measurement/internal/c2;

    .line 26
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_d3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q6;->C(Lcom/google/android/gms/measurement/internal/w2;)V

    :cond_d3
    :goto_d3
    return-void

    .line 30
    :cond_d4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/r2;->a(Lcom/google/android/gms/measurement/internal/H;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/m;->w(Ljava/lang/String;)I

    move-result v11

    .line 33
    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/z6;->w(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    .line 35
    sget-object v11, Lcom/google/android/gms/measurement/internal/d2;->g0:Lcom/google/android/gms/measurement/internal/c2;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;II)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/r2;->e:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_104
    :goto_104
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_124

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_104

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v14

    .line 39
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 40
    invoke-virtual {v14, v13, v8}, Lcom/google/android/gms/measurement/internal/z6;->x([Landroid/os/Parcelable;I)V

    goto :goto_104

    .line 41
    :cond_124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r2;->b()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v8

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v11

    .line 47
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/j2;->d(Lcom/google/android/gms/measurement/internal/H;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_14e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 49
    :try_start_155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    const-string v0, "ecommerce_purchase"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_160
    .catchall {:try_start_155 .. :try_end_160} :catchall_176

    const-string v12, "refund"

    if-nez v0, :cond_172

    :try_start_164
    const-string v0, "purchase"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    :cond_172
    const/4 v0, 0x1

    goto :goto_179

    :cond_174
    const/4 v0, 0x0

    goto :goto_179

    :catchall_176
    move-exception v0

    goto/16 :goto_ad9

    :goto_179
    const-string v9, "_iap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18d

    if-eqz v0, :cond_185

    const/4 v0, 0x1

    goto :goto_18d

    :cond_185
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :cond_189
    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_2e9

    :cond_18d
    :goto_18d
    const-string v9, "_ltv_"

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    const-string v14, "currency"

    .line 50
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/F;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_197
    .catchall {:try_start_164 .. :try_end_197} :catchall_176

    move-object/from16 v27, v3

    const-string v3, "value"

    if-eqz v0, :cond_1f8

    .line 51
    :try_start_19d
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/F;->c0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_1c0

    .line 52
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/F;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v18, v3, v20

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v28, v4

    :goto_1c2
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v3

    if-gtz v0, :cond_1da

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v3

    if-ltz v0, :cond_1da

    .line 53
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_202

    neg-long v3, v3

    goto :goto_202

    .line 54
    :cond_1da
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    goto/16 :goto_555

    :cond_1f8
    move-object/from16 v28, v4

    .line 59
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/F;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 60
    :cond_202
    :goto_202
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_189

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[A-Z]{3}"

    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_189

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    if-eqz v0, :cond_22a

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 65
    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_234

    :cond_22a
    move-wide/from16 v43, v3

    move-object v4, v8

    move-wide/from16 v8, v43

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x0

    goto :goto_259

    .line 66
    :cond_234
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/measurement/internal/x6;

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v18

    add-long/2addr v12, v3

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v4, v8

    move-wide/from16 v12, v18

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    :goto_257
    move-object v0, v8

    goto :goto_2b2

    .line 69
    :goto_259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v13

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v14, Lcom/google/android/gms/measurement/internal/d2;->U:Lcom/google/android/gms/measurement/internal/c2;

    .line 71
    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-static {v10}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b6;->j()V
    :try_end_272
    .catchall {:try_start_19d .. :try_end_272} :catchall_176

    .line 75
    :try_start_272
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_283
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_272 .. :try_end_283} :catch_285
    .catchall {:try_start_272 .. :try_end_283} :catchall_176

    :goto_283
    move-wide v12, v8

    goto :goto_29a

    :catch_285
    move-exception v0

    .line 78
    :try_start_286
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_283

    .line 81
    :goto_29a
    new-instance v8, Lcom/google/android/gms/measurement/internal/x6;

    move-object v9, v10

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v12, v18

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    goto :goto_257

    .line 83
    :goto_2b2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    move-result v8

    if-nez v8, :cond_2e9

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {v8, v9, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 90
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2e9
    :goto_2e9
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z6;->v0(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    if-nez v9, :cond_2fd

    const-wide/16 v14, 0x0

    goto :goto_31c

    .line 93
    :cond_2fd
    new-instance v13, Lcom/google/android/gms/measurement/internal/E;

    .line 94
    invoke-direct {v13, v9}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/F;)V

    const-wide/16 v14, 0x0

    .line 95
    :cond_304
    :goto_304
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31c

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E;->a()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/F;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 98
    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_304

    .line 99
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_304

    :cond_31c
    :goto_31c
    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v20, v11

    move-wide v12, v14

    move v15, v8

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    move-object v14, v9

    move-object v11, v10

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-wide/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v4

    move-wide/from16 v3, v30

    move-wide/from16 v30, v22

    .line 102
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/v;->O0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    move-object v10, v11

    move/from16 v20, v15

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/q;->b:J

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->p()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v30

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_382

    rem-long/2addr v11, v13

    cmp-long v0, v11, v3

    if-nez v0, :cond_379

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q;->b:J

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 107
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    goto/16 :goto_555

    :cond_382
    if-eqz v20, :cond_3d4

    .line 109
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/q;->a:J

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v9, Lcom/google/android/gms/measurement/internal/d2;->n:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v15, 0x0

    .line 111
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v30

    if-lez v9, :cond_3d4

    rem-long/2addr v11, v15

    cmp-long v0, v11, v3

    if-nez v0, :cond_3b9

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q;->a:J

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_3b9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    const-string v12, "_ev"

    move-object/from16 v11, v24

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    .line 118
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    goto/16 :goto_555

    :cond_3d4
    move-object/from16 v11, v24

    const v9, 0xf4240

    if-eqz v17, :cond_41e

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    move-wide/from16 v32, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->m:Lcom/google/android/gms/measurement/internal/c2;

    .line 121
    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v3

    .line 122
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v14, v3

    sub-long/2addr v12, v14

    cmp-long v3, v12, v30

    if-lez v3, :cond_421

    cmp-long v0, v12, v32

    if-nez v0, :cond_415

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V

    goto/16 :goto_555

    :cond_41e
    move-wide/from16 v32, v3

    const/4 v4, 0x0

    .line 129
    :cond_421
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/F;->f0()Landroid/os/Bundle;

    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    const-string v12, "_o"

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/B6;->e0:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/measurement/internal/z6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_43a
    .catchall {:try_start_286 .. :try_end_43a} :catchall_176

    const-string v12, "_r"

    if-eqz v8, :cond_452

    .line 132
    :try_start_43e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    const-string v13, "_dbg"

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    invoke-virtual {v8, v3, v12, v14}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_452
    const-string v8, "_s"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_473

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    if-eqz v0, :cond_473

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 136
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_473

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    invoke-virtual {v8, v3, v7, v0}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    .line 139
    invoke-static {v10}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b6;->j()V
    :try_end_480
    .catchall {:try_start_43e .. :try_end_480} :catchall_176

    .line 142
    :try_start_480
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/d2;->q:Lcom/google/android/gms/measurement/internal/c2;

    .line 144
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v8

    .line 145
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 146
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v0, v6, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_4a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_480 .. :try_end_4a6} :catch_4a8
    .catchall {:try_start_480 .. :try_end_4a6} :catchall_176

    int-to-long v7, v0

    goto :goto_4be

    :catch_4a8
    move-exception v0

    .line 149
    :try_start_4a9
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 152
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, v30

    :goto_4be
    cmp-long v0, v7, v30

    if-lez v0, :cond_4d7

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 156
    invoke-virtual {v0, v9, v13, v7}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d7
    new-instance v8, Lcom/google/android/gms/measurement/internal/C;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    move-object v7, v10

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    move-object v15, v13

    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/H;->d:J

    move-object/from16 v29, v5

    iget-wide v4, v11, Lcom/google/android/gms/measurement/internal/H;->e:J

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    move-object v11, v7

    move-object v3, v15

    move-wide v15, v4

    .line 157
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v4, v9

    move-object v10, v11

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v5

    if-nez v5, :cond_57a

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/v;->F(Ljava/lang/String;)J

    move-result-wide v8

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/m;->z(Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v8, v11

    if-ltz v5, :cond_55d

    if-eqz v20, :cond_55d

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/z6;->D0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_55d

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/m;->z(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 167
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 169
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/z6;->D(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_555
    .catchall {:try_start_4a9 .. :try_end_555} :catchall_176

    .line 170
    :goto_555
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    return-void

    .line 171
    :cond_55d
    :try_start_55d
    new-instance v8, Lcom/google/android/gms/measurement/internal/D;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/C;->d:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v10

    move-object v10, v7

    .line 172
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_588

    .line 173
    :cond_57a
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 174
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/C;->a(Lcom/google/android/gms/measurement/internal/X2;J)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/C;->d:J

    .line 175
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/D;->a(J)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v0

    move-object v5, v8

    move-object v8, v0

    .line 176
    :goto_588
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/v;->y0(Lcom/google/android/gms/measurement/internal/D;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 179
    invoke-static {v5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    .line 181
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LWc/t;->a(Z)V

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->s0()Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/v7;->W(I)Lcom/google/android/gms/internal/measurement/v7;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/v7;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c3

    .line 185
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/v7;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 186
    :cond_5c3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B6;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5ce

    .line 187
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/v7;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 188
    :cond_5ce
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/B6;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5d9

    .line 189
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/v7;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 190
    :cond_5d9
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/B6;->X:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5e4

    .line 191
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/v7;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 192
    :cond_5e4
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/B6;->j:J

    const-wide/32 v15, -0x80000000

    cmp-long v11, v13, v15

    if-eqz v11, :cond_5f1

    long-to-int v11, v13

    .line 193
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/v7;->E0(I)Lcom/google/android/gms/internal/measurement/v7;

    :cond_5f1
    move-wide v15, v13

    .line 194
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/B6;->e:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/v7;->J(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 195
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/B6;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_602

    .line 196
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/v7;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 197
    :cond_602
    invoke-static {v7}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v14

    move-wide/from16 v17, v15

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/B6;->V:Ljava/lang/String;

    move-object/from16 v16, v6

    const/16 v6, 0x64

    move-object/from16 v19, v10

    .line 198
    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/E3;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v10

    .line 199
    invoke-virtual {v14, v10}, Lcom/google/android/gms/measurement/internal/E3;->s(Lcom/google/android/gms/measurement/internal/E3;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/E3;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/v7;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->P0:Lcom/google/android/gms/measurement/internal/c2;

    .line 203
    invoke-virtual {v14, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v6

    if-eqz v6, :cond_6d7

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/z6;->N(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d7

    .line 205
    iget v6, v2, Lcom/google/android/gms/measurement/internal/B6;->c0:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/v7;->f0(I)Lcom/google/android/gms/internal/measurement/v7;

    move-wide/from16 v21, v12

    .line 206
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/B6;->d0:J

    .line 207
    sget-object v6, Lwd/r;->b:Lwd/r;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v6

    const-wide/16 v23, 0x20

    if-nez v6, :cond_65b

    cmp-long v6, v12, v30

    if-eqz v6, :cond_65b

    const-wide/16 v35, -0x2

    and-long v12, v12, v35

    or-long v12, v12, v23

    :cond_65b
    cmp-long v6, v12, v32

    if-nez v6, :cond_661

    const/4 v6, 0x1

    goto :goto_662

    :cond_661
    const/4 v6, 0x0

    .line 208
    :goto_662
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/v7;->U0(Z)Lcom/google/android/gms/internal/measurement/v7;

    cmp-long v6, v12, v30

    if-nez v6, :cond_66b

    goto/16 :goto_6d9

    .line 209
    :cond_66b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W6;->R()Lcom/google/android/gms/internal/measurement/V6;

    move-result-object v6

    and-long v35, v12, v32

    cmp-long v10, v35, v30

    if-eqz v10, :cond_677

    const/4 v10, 0x1

    goto :goto_678

    :cond_677
    const/4 v10, 0x0

    .line 210
    :goto_678
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/V6;->w(Z)Lcom/google/android/gms/internal/measurement/V6;

    const-wide/16 v35, 0x2

    and-long v35, v12, v35

    cmp-long v10, v35, v30

    if-eqz v10, :cond_685

    const/4 v10, 0x1

    goto :goto_686

    :cond_685
    const/4 v10, 0x0

    .line 211
    :goto_686
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/V6;->x(Z)Lcom/google/android/gms/internal/measurement/V6;

    const-wide/16 v35, 0x4

    and-long v35, v12, v35

    cmp-long v10, v35, v30

    if-eqz v10, :cond_693

    const/4 v10, 0x1

    goto :goto_694

    :cond_693
    const/4 v10, 0x0

    .line 212
    :goto_694
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/V6;->y(Z)Lcom/google/android/gms/internal/measurement/V6;

    const-wide/16 v35, 0x8

    and-long v35, v12, v35

    cmp-long v10, v35, v30

    if-eqz v10, :cond_6a1

    const/4 v10, 0x1

    goto :goto_6a2

    :cond_6a1
    const/4 v10, 0x0

    .line 213
    :goto_6a2
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/V6;->z(Z)Lcom/google/android/gms/internal/measurement/V6;

    const-wide/16 v35, 0x10

    and-long v35, v12, v35

    cmp-long v10, v35, v30

    if-eqz v10, :cond_6af

    const/4 v10, 0x1

    goto :goto_6b0

    :cond_6af
    const/4 v10, 0x0

    .line 214
    :goto_6b0
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/V6;->A(Z)Lcom/google/android/gms/internal/measurement/V6;

    and-long v23, v12, v23

    cmp-long v10, v23, v30

    if-eqz v10, :cond_6bb

    const/4 v10, 0x1

    goto :goto_6bc

    :cond_6bb
    const/4 v10, 0x0

    .line 215
    :goto_6bc
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/V6;->B(Z)Lcom/google/android/gms/internal/measurement/V6;

    const-wide/16 v23, 0x40

    and-long v12, v12, v23

    cmp-long v10, v12, v30

    if-eqz v10, :cond_6c9

    const/4 v13, 0x1

    goto :goto_6ca

    :cond_6c9
    const/4 v13, 0x0

    .line 216
    :goto_6ca
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/V6;->C(Z)Lcom/google/android/gms/internal/measurement/V6;

    .line 217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/W6;

    .line 218
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/v7;->g0(Lcom/google/android/gms/internal/measurement/W6;)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_6d9

    :cond_6d7
    move-wide/from16 v21, v12

    .line 219
    :goto_6d9
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/B6;->f:J

    cmp-long v6, v12, v30

    if-eqz v6, :cond_6e2

    .line 220
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/v7;->U(J)Lcom/google/android/gms/internal/measurement/v7;

    :cond_6e2
    move-wide/from16 v23, v12

    .line 221
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/B6;->y:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/v7;->M0(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->V0:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v14, 0x0

    .line 223
    invoke-virtual {v6, v14, v10}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v6

    if-eqz v6, :cond_700

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->a()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/v7;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 227
    :cond_700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->W0:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v14, 0x0

    .line 228
    invoke-virtual {v6, v14, v10}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v6

    if-eqz v6, :cond_71a

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/P2;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_71a

    .line 230
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/v7;->L0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    .line 231
    :cond_71a
    invoke-static {v7}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v6

    const/16 v10, 0x64

    .line 232
    invoke-static {v15, v10}, Lcom/google/android/gms/measurement/internal/E3;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v10

    .line 233
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/E3;->s(Lcom/google/android/gms/measurement/internal/E3;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v6

    .line 234
    sget-object v10, Lwd/r;->b:Lwd/r;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v14

    if-eqz v14, :cond_7db

    .line 235
    iget-boolean v14, v2, Lcom/google/android/gms/measurement/internal/B6;->v:Z

    if-eqz v14, :cond_7db

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 236
    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/measurement/internal/y5;->m(Lcom/google/android/gms/measurement/internal/B6;Lcom/google/android/gms/measurement/internal/E3;)Landroid/util/Pair;

    move-result-object v15

    move/from16 v20, v14

    .line 237
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7db

    if-eqz v20, :cond_7db

    .line 238
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/v7;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 239
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_762

    .line 240
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/v7;->P(Z)Lcom/google/android/gms/internal/measurement/v7;

    :cond_762
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    move-object/from16 v5, v29

    .line 241
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7d4

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v15, "00000000-0000-0000-0000-000000000000"

    .line 242
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7d4

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v14

    if-eqz v14, :cond_7d4

    .line 244
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w2;->f0()Z

    move-result v15

    if-eqz v15, :cond_7d4

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 245
    invoke-virtual {v1, v7, v14, v15, v15}, Lcom/google/android/gms/measurement/internal/q6;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v14, Landroid/os/Bundle;

    .line 246
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 247
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/w2;->h0()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_7b4

    move-object/from16 v35, v15

    const-string v15, "_pfo"

    move-wide/from16 v36, v12

    .line 248
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v35, v9

    move-object/from16 v38, v10

    move-wide/from16 v9, v30

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 249
    invoke-virtual {v14, v15, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7ba

    :cond_7b4
    move-object/from16 v35, v9

    move-object/from16 v38, v10

    move-wide/from16 v36, v12

    .line 250
    :goto_7ba
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/w2;->j0()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7c9

    const-string v10, "_uwa"

    .line 251
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7c9
    move-wide/from16 v9, v32

    .line 252
    invoke-virtual {v14, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->J:Lcom/google/android/gms/measurement/internal/y6;

    .line 253
    invoke-interface {v9, v7, v5, v14}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7de

    :cond_7d4
    :goto_7d4
    move-object/from16 v35, v9

    move-object/from16 v38, v10

    move-wide/from16 v36, v12

    goto :goto_7de

    :cond_7db
    move-object/from16 v20, v5

    goto :goto_7d4

    .line 254
    :goto_7de
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 256
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/v7;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 259
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/v7;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B;->o()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/v7;->E(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/v7;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 264
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/B6;->Z:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/v7;->T0(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    move-result v5

    if-eqz v5, :cond_825

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    const/4 v14, 0x0

    .line 267
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_825

    .line 268
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/v7;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 269
    :cond_825
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v5

    if-nez v5, :cond_889

    new-instance v5, Lcom/google/android/gms/measurement/internal/w2;

    .line 270
    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/measurement/internal/w2;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q6;->p(Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/w2;->s0(Ljava/lang/String;)V

    .line 272
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/B6;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/w2;->A0(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/w2;->u0(Ljava/lang/String;)V

    move-object/from16 v4, v38

    .line 274
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    if-eqz v4, :cond_854

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 275
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/y5;->o(Lcom/google/android/gms/measurement/internal/B6;Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/w2;->y0(Ljava/lang/String;)V

    :cond_854
    const-wide/16 v9, 0x0

    .line 277
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->f(J)V

    .line 278
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->C0(J)V

    .line 279
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->E0(J)V

    move-object/from16 v4, v35

    .line 280
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/w2;->G0(Ljava/lang/String;)V

    move-wide/from16 v9, v17

    .line 281
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->I0(J)V

    .line 282
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/w2;->K0(Ljava/lang/String;)V

    move-wide/from16 v9, v21

    .line 283
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->M0(J)V

    move-wide/from16 v9, v23

    .line 284
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->a(J)V

    .line 285
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/w2;->e(Z)V

    move-wide/from16 v9, v36

    .line 286
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/w2;->c(J)V

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    const/4 v14, 0x0

    .line 288
    invoke-virtual {v0, v5, v14, v14}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    goto :goto_88a

    :cond_889
    const/4 v14, 0x0

    :goto_88a
    sget-object v0, Lwd/r;->c:Lwd/r;

    .line 289
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v0

    if-eqz v0, :cond_8a9

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8a9

    .line 291
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/v7;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 292
    :cond_8a9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c0

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/v7;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 294
    :cond_8c0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/v;->E0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v2, v14

    .line 295
    :goto_8c9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_932

    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N7;->V()Lcom/google/android/gms/internal/measurement/M7;

    move-result-object v4

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/M7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M7;

    .line 298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/x6;->d:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/M7;->w(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/u6;->K(Lcom/google/android/gms/internal/measurement/M7;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/v7;->j1(Lcom/google/android/gms/internal/measurement/M7;)Lcom/google/android/gms/internal/measurement/v7;

    const-string v4, "_sid"

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92b

    .line 302
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->b0()J

    move-result-wide v6

    const-wide/16 v30, 0x0

    cmp-long v4, v6, v30

    if-eqz v4, :cond_92b

    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/u6;->Y(Ljava/lang/String;)J

    move-result-wide v9

    .line 304
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->b0()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-eqz v4, :cond_92d

    .line 305
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v7;->Q0()Lcom/google/android/gms/internal/measurement/v7;
    :try_end_92a
    .catchall {:try_start_55d .. :try_end_92a} :catchall_176

    goto :goto_92d

    :cond_92b
    move-object/from16 v6, v19

    :cond_92d
    :goto_92d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v6

    goto :goto_8c9

    .line 306
    :cond_932
    :try_start_932
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/w7;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 309
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v5

    .line 313
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u6;->X([B)J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    .line 314
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v28

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v27

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 317
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_977
    .catch Ljava/io/IOException; {:try_start_932 .. :try_end_977} :catch_a78
    .catchall {:try_start_932 .. :try_end_977} :catchall_176

    .line 318
    :try_start_977
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v15, 0x0

    .line 319
    invoke-virtual {v0, v9, v15, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_982
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_977 .. :try_end_982} :catch_a7a
    .catch Ljava/io/IOException; {:try_start_977 .. :try_end_982} :catch_a78
    .catchall {:try_start_977 .. :try_end_982} :catchall_176

    .line 320
    :try_start_982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    move-object/from16 v8, v20

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/C;->g:Lcom/google/android/gms/measurement/internal/F;

    new-instance v4, Lcom/google/android/gms/measurement/internal/E;

    .line 321
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/F;)V

    .line 322
    :cond_98f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a1

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E;->a()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98f

    :goto_99f
    const/4 v13, 0x1

    goto :goto_9e0

    .line 325
    :cond_9a1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/P2;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v32

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    move-result-wide v33

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v3

    .line 328
    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/measurement/internal/v;->N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    move-object/from16 v4, v35

    if-eqz v0, :cond_9df

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/q;->e:J

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->p:Lcom/google/android/gms/measurement/internal/c2;

    .line 330
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v12, v3

    if-gez v0, :cond_9df

    goto :goto_99f

    :cond_9df
    move v13, v14

    .line 331
    :goto_9e0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 333
    invoke-static {v8}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    .line 334
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v3

    .line 336
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/u6;->N(Lcom/google/android/gms/measurement/internal/C;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 337
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 338
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    .line 339
    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/C;->d:J

    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 342
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "elapsed_time"

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/C;->e:J

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a36
    .catchall {:try_start_982 .. :try_end_a36} :catchall_176

    .line 345
    :try_start_a36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v5, v16

    const/4 v14, 0x0

    .line 346
    invoke-virtual {v3, v5, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_a5d

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a36 .. :try_end_a5a} :catch_a5b
    .catchall {:try_start_a36 .. :try_end_a5a} :catchall_176

    goto :goto_aa8

    :catch_a5b
    move-exception v0

    goto :goto_a62

    :cond_a5d
    const-wide/16 v9, 0x0

    .line 350
    :try_start_a5f
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/q6;->o:J

    goto :goto_aa8

    .line 351
    :goto_a62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 354
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a77
    .catchall {:try_start_a5f .. :try_end_a77} :catchall_176

    goto :goto_aa8

    :catch_a78
    move-exception v0

    goto :goto_a93

    :catch_a7a
    move-exception v0

    .line 355
    :try_start_a7b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 359
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    throw v0
    :try_end_a93
    .catch Ljava/io/IOException; {:try_start_a7b .. :try_end_a93} :catch_a78
    .catchall {:try_start_a7b .. :try_end_a93} :catchall_176

    .line 361
    :goto_a93
    :try_start_a93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 364
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    :goto_aa8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_aaf
    .catchall {:try_start_a93 .. :try_end_aaf} :catchall_176

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 367
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 371
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 372
    :goto_ad9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 373
    throw v0
.end method

.method final m0(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 13

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 15
    .line 16
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q6;->Y(Lcom/google/android/gms/measurement/internal/B6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/i;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_85

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_85

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_1bc

    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_ba

    .line 136
    .line 137
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_ba

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 146
    .line 147
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 148
    .line 149
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/i;->h:J

    .line 150
    .line 151
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/i;->h:J

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 158
    .line 159
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 160
    .line 161
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/v6;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 166
    .line 167
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 170
    .line 171
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/v6;->c:J

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/v6;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 185
    .line 186
    goto :goto_da

    .line 187
    :cond_ba
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_da

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/v6;

    .line 196
    .line 197
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 198
    .line 199
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 208
    .line 209
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/v6;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 215
    .line 216
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 217
    .line 218
    move p1, v2

    .line 219
    :cond_da
    :goto_da
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_158

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 224
    .line 225
    new-instance v2, Lcom/google/android/gms/measurement/internal/x6;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/v6;->c:J

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_123

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "User property updated immediately"

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_144

    .line 292
    :cond_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    if-eqz p1, :cond_158

    .line 326
    .line 327
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 328
    .line 329
    if-eqz p1, :cond_158

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/gms/measurement/internal/H;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/H;

    .line 334
    .line 335
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/H;-><init>(Lcom/google/android/gms/measurement/internal/H;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/q6;->m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v;->G0(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_186

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Conditional property added"

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1ad

    .line 391
    :cond_186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Too many conditional properties, ignoring"

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->Z()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_1ad
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_1b4
    .catchall {:try_start_41 .. :try_end_1b4} :catchall_81

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_1bc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method final n(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/v7;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lwd/q;->b:Lwd/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->p()Lwd/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v5, :cond_49

    .line 51
    .line 52
    if-eq v2, v4, :cond_3f

    .line 53
    .line 54
    if-eq v2, v3, :cond_3f

    .line 55
    .line 56
    sget-object v2, Lwd/r;->b:Lwd/r;

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->k:Lcom/google/android/gms/measurement/internal/n;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    sget-object v2, Lwd/r;->b:Lwd/r;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/o;->b(Lwd/r;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    sget-object v2, Lwd/r;->b:Lwd/r;

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->j:Lcom/google/android/gms/measurement/internal/n;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->q()Lwd/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v5, :cond_70

    .line 90
    .line 91
    if-eq v2, v4, :cond_66

    .line 92
    .line 93
    if-eq v2, v3, :cond_66

    .line 94
    .line 95
    sget-object v1, Lwd/r;->c:Lwd/r;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->k:Lcom/google/android/gms/measurement/internal/n;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 100
    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    sget-object v2, Lwd/r;->c:Lwd/r;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E3;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o;->b(Lwd/r;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    sget-object v1, Lwd/r;->c:Lwd/r;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->j:Lcom/google/android/gms/measurement/internal/n;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q6;->U0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;Lcom/google/android/gms/measurement/internal/E3;Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/measurement/internal/A;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A;->j()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/v7;->b0(Z)Lcom/google/android/gms/internal/measurement/v7;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b3

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/v7;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->e1()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "_npa"

    .line 203
    .line 204
    if-eqz v2, :cond_de

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/measurement/N7;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c5

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v2, 0x0

    .line 224
    :goto_df
    if-eqz v2, :cond_154

    .line 225
    .line 226
    sget-object v1, Lwd/r;->e:Lwd/r;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o;->a(Lwd/r;)Lcom/google/android/gms/measurement/internal/n;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/n;

    .line 233
    .line 234
    if-eq v4, v6, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_18e

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_121

    .line 251
    .line 252
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/x6;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "tcf"

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10c

    .line 261
    .line 262
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->i:Lcom/google/android/gms/measurement/internal/n;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_18e

    .line 268
    .line 269
    :cond_10c
    const-string v3, "app"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11b

    .line 276
    .line 277
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->g:Lcom/google/android/gms/measurement/internal/n;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_18e

    .line 283
    .line 284
    :cond_11b
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->e:Lcom/google/android/gms/measurement/internal/n;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 287
    .line 288
    .line 289
    goto :goto_18e

    .line 290
    :cond_121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->T()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_14e

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_137

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N7;->Q()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide/16 v8, 0x1

    .line 307
    .line 308
    cmp-long v4, v6, v8

    .line 309
    .line 310
    if-nez v4, :cond_14e

    .line 311
    .line 312
    :cond_137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_148

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N7;->Q()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    cmp-long v2, v2, v6

    .line 325
    .line 326
    if-eqz v2, :cond_148

    .line 327
    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->e:Lcom/google/android/gms/measurement/internal/n;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 332
    .line 333
    .line 334
    goto :goto_18e

    .line 335
    :cond_14e
    :goto_14e
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->g:Lcom/google/android/gms/measurement/internal/n;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Lwd/r;Lcom/google/android/gms/measurement/internal/n;)V

    .line 338
    .line 339
    .line 340
    goto :goto_18e

    .line 341
    :cond_154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/q6;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N7;->V()Lcom/google/android/gms/internal/measurement/M7;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M7;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/M7;->w(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 365
    .line 366
    .line 367
    int-to-long v3, v1

    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/M7;->A(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/google/android/gms/internal/measurement/N7;

    .line 376
    .line 377
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/v7;->i1(Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "Setting user property"

    .line 393
    .line 394
    const-string v4, "non_personalized_ads(_npa)"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v7;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->U(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->V0()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v1, 0x0

    .line 421
    move v2, v1

    .line 422
    :goto_1a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v2, v3, :cond_236

    .line 427
    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/google/android/gms/internal/measurement/k7;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v4, "_tcf"

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_232

    .line 445
    .line 446
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move v4, v1

    .line 463
    :goto_1ce
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v4, v6, :cond_22e

    .line 468
    .line 469
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/google/android/gms/internal/measurement/o7;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v7, "_tcfd"

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_22b

    .line 486
    .line 487
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/google/android/gms/internal/measurement/o7;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz p1, :cond_21d

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const/4 v6, 0x4

    .line 504
    if-gt p1, v6, :cond_1fa

    .line 505
    .line 506
    goto :goto_21d

    .line 507
    :cond_1fa
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    move v3, v5

    .line 512
    :goto_1ff
    const/16 v8, 0x40

    .line 513
    .line 514
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 515
    .line 516
    if-ge v3, v8, :cond_212

    .line 517
    .line 518
    aget-char v8, p1, v6

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-ne v8, v10, :cond_20f

    .line 525
    .line 526
    move v1, v3

    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_1ff

    .line 531
    :cond_212
    :goto_212
    or-int/2addr v1, v5

    .line 532
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    aput-char v1, p1, v6

    .line 537
    .line 538
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_21d
    :goto_21d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/j7;->A(ILcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 553
    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_1ce

    .line 559
    :cond_22e
    :goto_22e
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_232
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto/16 :goto_1a5

    .line 566
    .line 567
    :cond_236
    return-void
.end method

.method final n0(Lcom/google/android/gms/measurement/internal/i;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q6;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q6;->o0(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method final o(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/v7;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S6;->t0()Lcom/google/android/gms/internal/measurement/O6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/O6;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/j1; {:try_start_14 .. :try_end_1a} :catch_1c

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_31

    .line 29
    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->V0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "deep_link_url"

    .line 63
    .line 64
    const-string v4, "_cmp"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_14c

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/measurement/k7;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_39

    .line 84
    .line 85
    const-string v4, "gclid"

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/u6;->z(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "gbraid"

    .line 96
    .line 97
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->z(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "gad_source"

    .line 104
    .line 105
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->z(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/u6;->z(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->c1:Lcom/google/android/gms/measurement/internal/c2;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, ","

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->w(Lcom/google/android/gms/internal/measurement/k7;[Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_39

    .line 143
    .line 144
    const-string v6, "click_timestamp"

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/u6;->z(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v6, v11, v9

    .line 163
    .line 164
    if-gtz v6, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    :cond_a9
    const-string v6, "_cis"

    .line 171
    .line 172
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->y(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v9, "referrer API v2"

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_f5

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->K()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmp-long v3, v11, v5

    .line 189
    .line 190
    if-lez v3, :cond_39

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->F()Lcom/google/android/gms/internal/measurement/O6;

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/O6;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d6

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->H()Lcom/google/android/gms/internal/measurement/O6;

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/O6;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->J()Lcom/google/android/gms/internal/measurement/O6;

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/O6;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/O6;->L(J)Lcom/google/android/gms/internal/measurement/O6;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->O()Lcom/google/android/gms/internal/measurement/O6;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q6;->K(Lcom/google/android/gms/internal/measurement/k7;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/O6;->P(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/O6;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_39

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->C()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    cmp-long v6, v11, v9

    .line 251
    .line 252
    if-lez v6, :cond_39

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_107

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->x()Lcom/google/android/gms/internal/measurement/O6;

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/O6;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_114

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->z()Lcom/google/android/gms/internal/measurement/O6;

    .line 274
    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/O6;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 278
    .line 279
    .line 280
    :goto_117
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_121

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->B()Lcom/google/android/gms/internal/measurement/O6;

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/O6;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->b1:Lcom/google/android/gms/measurement/internal/c2;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_13d

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_13a

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->R()Lcom/google/android/gms/internal/measurement/O6;

    .line 312
    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/O6;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O6;

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/O6;->D(J)Lcom/google/android/gms/internal/measurement/O6;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->M()Lcom/google/android/gms/internal/measurement/O6;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q6;->K(Lcom/google/android/gms/internal/measurement/k7;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/O6;->N(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/O6;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_39

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/gms/internal/measurement/S6;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S6;->u0()Lcom/google/android/gms/internal/measurement/S6;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/X0;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_165

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/android/gms/internal/measurement/S6;

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/v7;->o0(Lcom/google/android/gms/internal/measurement/S6;)Lcom/google/android/gms/internal/measurement/v7;

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/gms/internal/measurement/S6;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w2;->J([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->A()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x0

    .line 376
    if-eqz v0, :cond_180

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 383
    .line 384
    .line 385
    :cond_180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->b1:Lcom/google/android/gms/measurement/internal/c2;

    .line 390
    .line 391
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1d0

    .line 396
    .line 397
    move v0, v1

    .line 398
    :goto_18d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v0, v2, :cond_1d0

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v7;->X0(I)Lcom/google/android/gms/internal/measurement/k7;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_1a2

    .line 417
    .line 418
    goto :goto_1cd

    .line 419
    :cond_1a2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/google/android/gms/internal/measurement/j7;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move v7, v1

    .line 430
    :goto_1ad
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ge v7, v8, :cond_1cd

    .line 435
    .line 436
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lcom/google/android/gms/internal/measurement/o7;

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_1ca

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/j7;->F(I)Lcom/google/android/gms/internal/measurement/j7;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/v7;->Z0(ILcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 456
    .line 457
    .line 458
    goto :goto_1cd

    .line 459
    :cond_1ca
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_1ad

    .line 462
    :cond_1cd
    :goto_1cd
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_18d

    .line 465
    :cond_1d0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->a1:Lcom/google/android/gms/measurement/internal/c2;

    .line 470
    .line 471
    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_1e9

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v0, "_lgclid"

    .line 486
    .line 487
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    return-void
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 15

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 10
    .line 11
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q6;->Y(Lcom/google/android/gms/measurement/internal/B6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q6;->q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_bb

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    .line 120
    .line 121
    if-eqz v1, :cond_89

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_eb

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i;->k:Lcom/google/android/gms/measurement/internal/H;

    .line 139
    .line 140
    if-eqz p1, :cond_dc

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/H;->b:Lcom/google/android/gms/measurement/internal/F;

    .line 143
    .line 144
    if-eqz v1, :cond_97

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->f0()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_95
    move-object v4, v1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/gms/measurement/internal/H;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 169
    .line 170
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/H;->e:J

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/z6;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lcom/google/android/gms/measurement/internal/H;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/measurement/internal/H;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q6;->m(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 185
    .line 186
    .line 187
    goto :goto_dc

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "Conditional user property doesn\'t exist"

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_e3
    .catchall {:try_start_34 .. :try_end_e3} :catchall_86

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_eb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method final p(Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lwd/r;->c:Lwd/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z6;->u0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method final p0(Lcom/google/android/gms/measurement/internal/B6;J)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_f5

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/B6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z6;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_f5

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "events"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "user_attributes"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    const-string v9, "conditional_properties"

    .line 102
    .line 103
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    const-string v9, "apps"

    .line 109
    .line 110
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    const-string v9, "raw_events"

    .line 116
    .line 117
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    const-string v9, "raw_events_metadata"

    .line 123
    .line 124
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    const-string v9, "event_filters"

    .line 130
    .line 131
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    const-string v9, "property_filters"

    .line 137
    .line 138
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    const-string v9, "audience_filter_values"

    .line 144
    .line 145
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    const-string v9, "consent_settings"

    .line 151
    .line 152
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    const-string v9, "default_event_params"

    .line 158
    .line 159
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    const-string v9, "trigger_uris"

    .line 165
    .line 166
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    const-string v9, "diagnostic_signals"

    .line 172
    .line 173
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v8, v9

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->a()Z

    .line 179
    .line 180
    .line 181
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Lcom/google/android/gms/measurement/internal/d2;->d1:Lcom/google/android/gms/measurement/internal/c2;

    .line 188
    .line 189
    invoke-virtual {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_cc

    .line 194
    .line 195
    const-string v10, "no_data_mode_events"

    .line 196
    .line 197
    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v8, v0

    .line 202
    goto :goto_cc

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto :goto_e1

    .line 205
    :cond_cc
    :goto_cc
    if-lez v8, :cond_df

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v6, "Deleted application data. app, records"

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_df} :catch_ca

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    move-object v3, v4

    .line 225
    goto :goto_f5

    .line 226
    :goto_e1
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v6, "Error deleting application data. appId, error"

    .line 241
    .line 242
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_df

    .line 246
    :cond_f5
    :goto_f5
    if-eqz v3, :cond_15b

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const-wide/32 v7, -0x80000000

    .line 253
    .line 254
    .line 255
    cmp-long v0, v5, v7

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v0, :cond_110

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/B6;->j:J

    .line 266
    .line 267
    cmp-long v0, v9, v11

    .line 268
    .line 269
    if-eqz v0, :cond_110

    .line 270
    .line 271
    move v0, v5

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v0, v6

    .line 274
    :goto_111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    cmp-long v3, v10, v7

    .line 283
    .line 284
    if-nez v3, :cond_128

    .line 285
    .line 286
    if-eqz v9, :cond_128

    .line 287
    .line 288
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/B6;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v5, v6

    .line 298
    :goto_129
    or-int/2addr v0, v5

    .line 299
    if-eqz v0, :cond_15b

    .line 300
    .line 301
    new-instance v0, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "_pv"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lcom/google/android/gms/measurement/internal/H;

    .line 312
    .line 313
    new-instance v12, Lcom/google/android/gms/measurement/internal/F;

    .line 314
    .line 315
    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    const-string v11, "_au"

    .line 319
    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const-string v13, "auto"

    .line 323
    .line 324
    move-wide/from16 v14, p2

    .line 325
    .line 326
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v3, Lcom/google/android/gms/measurement/internal/d2;->Y0:Lcom/google/android/gms/measurement/internal/c2;

    .line 334
    .line 335
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 340
    .line 341
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/q6;->j(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/q6;->k(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-void
.end method

.method final q(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LWc/t;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method final q0(Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/w2;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/B6;->W:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->D:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/n6;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->V:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/E3;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/E3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/E3;->s(Lcom/google/android/gms/measurement/internal/E3;)Lcom/google/android/gms/measurement/internal/E3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->o(Lcom/google/android/gms/measurement/internal/B6;Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v0, :cond_6c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/measurement/internal/w2;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/w2;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lwd/r;->c:Lwd/r;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->p(Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/w2;->s0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object v0, Lwd/r;->b:Lwd/r;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/w2;->y0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    move-object v0, v4

    .line 106
    :cond_69
    :goto_69
    move v11, v10

    .line 107
    goto/16 :goto_120

    .line 108
    .line 109
    :cond_6c
    sget-object v4, Lwd/r;->b:Lwd/r;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_105

    .line 116
    .line 117
    if-eqz v3, :cond_105

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->x0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_105

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->x0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w2;->y0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/B6;->v:Z

    .line 141
    .line 142
    if-eqz v3, :cond_ea

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->m(Lcom/google/android/gms/measurement/internal/B6;Lcom/google/android/gms/measurement/internal/E3;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_ea

    .line 159
    .line 160
    if-nez v4, :cond_ea

    .line 161
    .line 162
    sget-object v3, Lwd/r;->c:Lwd/r;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b2

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->p(Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->s0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move v11, v10

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v11, v9

    .line 180
    :goto_b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "_id"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_120

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "_lair"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x6;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_120

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    new-instance v1, Lcom/google/android/gms/measurement/internal/x6;

    .line 213
    .line 214
    const-wide/16 v3, 0x1

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v3, "auto"

    .line 221
    .line 222
    const-string v4, "_lair"

    .line 223
    .line 224
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_120

    .line 235
    :cond_ea
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_69

    .line 244
    .line 245
    sget-object v2, Lwd/r;->c:Lwd/r;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_69

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->p(Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->s0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_69

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_69

    .line 271
    .line 272
    sget-object v2, Lwd/r;->c:Lwd/r;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_69

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->p(Lcom/google/android/gms/measurement/internal/E3;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->s0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_69

    .line 288
    .line 289
    :cond_120
    :goto_120
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->u0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->k:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_130

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->A0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B6;->e:J

    .line 306
    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    cmp-long v3, v1, v3

    .line 310
    .line 311
    if-eqz v3, :cond_13b

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->M0(J)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_146

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->G0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B6;->j:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->I0(J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->d:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_152

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->K0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B6;->f:J

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->a(J)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/B6;->h:Z

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->e(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_167

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->Q(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/B6;->v:Z

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->S(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->x:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->U(Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B6;->y:J

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->c(J)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->X:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->w0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->M0:Lcom/google/android/gms/measurement/internal/c2;

    .line 388
    .line 389
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_190

    .line 394
    .line 395
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->U:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->W(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1a2

    .line 401
    :cond_190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->L0:Lcom/google/android/gms/measurement/internal/c2;

    .line 409
    .line 410
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/w2;->W(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/B6;->Y:Z

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->Y(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->e0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->o0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->P0:Lcom/google/android/gms/measurement/internal/c2;

    .line 437
    .line 438
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1c0

    .line 443
    .line 444
    iget v1, p1, Lcom/google/android/gms/measurement/internal/B6;->c0:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->e0(I)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B6;->Z:J

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->a0(J)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->f0:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->H(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget p1, p1, Lcom/google/android/gms/measurement/internal/B6;->h0:I

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w2;->L(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->A()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_1d9

    .line 469
    .line 470
    if-eqz v11, :cond_1d8

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    return-object v0

    .line 474
    :cond_1d9
    move v9, v11

    .line 475
    :goto_1da
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method

.method final r()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->x()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1aa

    .line 44
    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto/16 :goto_1b6

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1aa

    .line 68
    .line 69
    :cond_44
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_51

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1aa

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->y:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6b

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Uploading requested multiple times"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1aa

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_87

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Network not connected, ignoring upload request"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1aa

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->i0:Lcom/google/android/gms/measurement/internal/c2;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v1, v8

    .line 163
    .line 164
    move v6, v0

    .line 165
    :goto_a4
    if-ge v6, v5, :cond_af

    .line 166
    .line 167
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q6;->N(Ljava/lang/String;J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_af

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_a4

    .line 176
    :cond_af
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->M()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y5;->h:Lcom/google/android/gms/measurement/internal/B2;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B2;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v3, v5, v3

    .line 198
    .line 199
    if-eqz v3, :cond_df

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->r()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    if-nez v4, :cond_135

    .line 239
    .line 240
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/q6;->A:J

    .line 241
    .line 242
    cmp-long v4, v8, v5

    .line 243
    .line 244
    if-nez v4, :cond_130

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_e .. :try_end_f9} :catchall_2c

    .line 250
    :try_start_f9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 255
    .line 256
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    .line 262
    .line 263
    move-result v8
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f9 .. :try_end_107} :catch_114
    .catchall {:try_start_f9 .. :try_end_107} :catchall_112

    .line 264
    if-nez v8, :cond_10d

    .line 265
    .line 266
    :goto_109
    :try_start_109
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_2c

    .line 267
    .line 268
    .line 269
    goto :goto_127

    .line 270
    :cond_10d
    :try_start_10d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5
    :try_end_111
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10d .. :try_end_111} :catch_114
    .catchall {:try_start_10d .. :try_end_111} :catchall_112

    .line 274
    goto :goto_109

    .line 275
    :catchall_112
    move-exception v1

    .line 276
    goto :goto_12a

    .line 277
    :catch_114
    move-exception v8

    .line 278
    :try_start_115
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v9, "Error querying raw events"

    .line 289
    .line 290
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_115 .. :try_end_124} :catchall_112

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_127

    .line 294
    .line 295
    goto :goto_109

    .line 296
    :cond_127
    :goto_127
    :try_start_127
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/q6;->A:J

    .line 297
    .line 298
    goto :goto_130

    .line 299
    :goto_12a
    if-eqz v7, :cond_12f

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_12f
    throw v1

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->s(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1aa

    .line 309
    .line 310
    :cond_135
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/q6;->A:J

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->n()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sub-long/2addr v1, v4

    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b6;->j()V
    :try_end_149
    .catchall {:try_start_127 .. :try_end_149} :catchall_2c

    .line 328
    .line 329
    .line 330
    :try_start_149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_15b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_149 .. :try_end_15b} :catch_182
    .catchall {:try_start_149 .. :try_end_15b} :catchall_17f

    .line 348
    :try_start_15b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_175

    .line 353
    .line 354
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "No expired configs for apps with pending events"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_179

    .line 370
    :catchall_171
    move-exception v2

    .line 371
    goto :goto_17d

    .line 372
    :catch_173
    move-exception v2

    .line 373
    goto :goto_185

    .line 374
    :cond_175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7
    :try_end_179
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15b .. :try_end_179} :catch_173
    .catchall {:try_start_15b .. :try_end_179} :catchall_171

    .line 378
    :goto_179
    :try_start_179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_2c

    .line 379
    .line 380
    .line 381
    goto :goto_197

    .line 382
    :goto_17d
    move-object v7, v1

    .line 383
    goto :goto_1b0

    .line 384
    :catchall_17f
    move-exception v1

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_1b0

    .line 387
    :catch_182
    move-exception v1

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v7

    .line 390
    :goto_185
    :try_start_185
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "Error selecting expired configs"

    .line 401
    .line 402
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_194
    .catchall {:try_start_185 .. :try_end_194} :catchall_171

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_197

    .line 406
    .line 407
    goto :goto_179

    .line 408
    :cond_197
    :goto_197
    :try_start_197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1aa

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1aa

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q6;->C(Lcom/google/android/gms/measurement/internal/w2;)V
    :try_end_1aa
    .catchall {:try_start_197 .. :try_end_1aa} :catchall_2c

    .line 425
    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 428
    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_1b0
    if-eqz v7, :cond_1b5

    .line 434
    .line 435
    :try_start_1b2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    throw v2
    :try_end_1b6
    .catchall {:try_start_1b2 .. :try_end_1b6} :catchall_2c

    .line 439
    :goto_1b6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 440
    .line 441
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 442
    .line 443
    .line 444
    throw v1
.end method

.method final r0(Lcom/google/android/gms/measurement/internal/B6;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T2;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final s(Ljava/lang/String;J)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 1
    const-string v4, "data"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 2
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->h:Lcom/google/android/gms/measurement/internal/c2;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/d2;->i:Lcom/google/android/gms/measurement/internal/c2;

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    const/4 v9, 0x1

    if-lez v0, :cond_30

    move v10, v9

    goto :goto_31

    :cond_30
    move v10, v7

    .line 8
    :goto_31
    invoke-static {v10}, LWc/t;->a(Z)V

    if-lez v5, :cond_38

    move v10, v9

    goto :goto_39

    :cond_38
    move v10, v7

    .line 9
    :goto_39
    invoke-static {v10}, LWc/t;->a(Z)V

    .line 10
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :try_start_3f
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_45} :catch_20d
    .catchall {:try_start_3f .. :try_end_45} :catchall_209

    const-wide/16 v23, -0x1

    :try_start_47
    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_63} :catch_20b
    .catchall {:try_start_47 .. :try_end_63} :catchall_209

    .line 14
    :try_start_63
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_6b} :catch_76
    .catchall {:try_start_63 .. :try_end_6b} :catchall_71

    .line 16
    :goto_6b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6e
    move-object v11, v0

    goto/16 :goto_22e

    :catchall_71
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_202

    :catch_76
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_206

    .line 17
    :cond_7b
    :try_start_7b
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    .line 19
    :goto_81
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_85} :catch_76
    .catchall {:try_start_7b .. :try_end_85} :catchall_71

    .line 20
    :try_start_85
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v9
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8f} :catch_1d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_8f} :catch_76
    .catchall {:try_start_85 .. :try_end_8f} :catchall_71

    :try_start_8f
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 23
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-object/from16 v21, v13

    .line 25
    :goto_a4
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_1b8

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_b4} :catch_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b4} :catch_76
    .catchall {:try_start_8f .. :try_end_b4} :catchall_71

    .line 29
    :try_start_b4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c2

    array-length v7, v0
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_bb} :catch_76
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_71

    add-int/2addr v7, v14

    if-le v7, v5, :cond_c2

    :cond_be
    move-object/from16 v22, v10

    goto/16 :goto_1fe

    .line 30
    :cond_c2
    :try_start_c2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->s0()Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v7;
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cc} :catch_19f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_cc} :catch_76
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_71

    .line 31
    :try_start_cc
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17b

    const/4 v9, 0x0

    .line 32
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w7;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w7;->T0()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w7;->T0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/w7;->a1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w7;->a1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 35
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/w7;->c1()Z

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w7;->c1()Z

    move-result v13

    if-ne v9, v13, :cond_be

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/w7;->e1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w7;->e1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 37
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/w7;->w2()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_121
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_125} :catch_76
    .catchall {:try_start_cc .. :try_end_125} :catchall_71

    move-object/from16 v21, v9

    const-string v9, "_npa"

    if-eqz v13, :cond_147

    :try_start_12b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/N7;

    move-object/from16 v22, v12

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_142

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N7;->Q()J

    move-result-wide v12

    goto :goto_14b

    :cond_142
    move-object/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_121

    :cond_147
    move-object/from16 v22, v12

    move-wide/from16 v12, v23

    .line 40
    :goto_14b
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w7;->w2()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_153
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_173

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/N7;

    move-wide/from16 v25, v12

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_170

    .line 42
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/N7;->Q()J

    move-result-wide v12

    goto :goto_177

    :cond_170
    move-wide/from16 v12, v25

    goto :goto_153

    :cond_173
    move-wide/from16 v25, v12

    move-wide/from16 v12, v23

    :goto_177
    cmp-long v9, v25, v12

    if-nez v9, :cond_be

    :cond_17b
    const/4 v9, 0x2

    .line 43
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_189

    .line 44
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/v7;->J0(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 45
    :cond_189
    array-length v0, v0

    add-int/2addr v14, v0

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19c
    move-object/from16 v22, v10

    goto :goto_1ef

    :catch_19f
    move-exception v0

    .line 47
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    const-string v9, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    invoke-virtual {v7, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12b .. :try_end_1b3} :catch_76
    .catchall {:try_start_12b .. :try_end_1b3} :catchall_71

    goto :goto_19c

    :catch_1b4
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_1c7

    :cond_1b8
    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 51
    :try_start_1bb
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1be} :catch_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bb .. :try_end_1be} :catch_1c4
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1c2

    move-object/from16 v10, v22

    goto/16 :goto_a4

    :catchall_1c2
    move-exception v0

    goto :goto_202

    :catch_1c4
    move-exception v0

    goto :goto_206

    :catch_1c6
    move-exception v0

    .line 52
    :goto_1c7
    :try_start_1c7
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    const-string v9, "Failed to ungzip content"

    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw v0
    :try_end_1d7
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1d7} :catch_1d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c7 .. :try_end_1d7} :catch_1c4
    .catchall {:try_start_1c7 .. :try_end_1d7} :catchall_1c2

    :catch_1d7
    move-exception v0

    goto :goto_1dc

    :catch_1d9
    move-exception v0

    move-object/from16 v22, v10

    .line 56
    :goto_1dc
    :try_start_1dc
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_1ef
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dc .. :try_end_1f3} :catch_1c4
    .catchall {:try_start_1dc .. :try_end_1f3} :catchall_1c2

    if-eqz v0, :cond_1fe

    if-le v14, v5, :cond_1f8

    goto :goto_1fe

    :cond_1f8
    move-object/from16 v10, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_81

    .line 61
    :cond_1fe
    :goto_1fe
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_22e

    :goto_202
    move-object/from16 v13, v22

    goto/16 :goto_a05

    :goto_206
    move-object/from16 v10, v22

    goto :goto_215

    :catchall_209
    move-exception v0

    goto :goto_211

    :catch_20b
    move-exception v0

    goto :goto_214

    :catch_20d
    move-exception v0

    const-wide/16 v23, -0x1

    goto :goto_214

    :goto_211
    const/4 v13, 0x0

    goto/16 :goto_a05

    :goto_214
    const/4 v10, 0x0

    .line 62
    :goto_215
    :try_start_215
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_22a
    .catchall {:try_start_215 .. :try_end_22a} :catchall_a03

    if-eqz v10, :cond_6e

    goto/16 :goto_6b

    .line 66
    :goto_22e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_236

    goto/16 :goto_a02

    .line 67
    :cond_236
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->a()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->d1:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v0

    const-string v8, "_f"

    if-eqz v0, :cond_569

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->a()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v0

    if-eqz v0, :cond_560

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v0

    .line 72
    sget-object v5, Lwd/r;->c:Lwd/r;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_37f

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/P2;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37f

    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->e1:Lcom/google/android/gms/measurement/internal/c2;

    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_283
    :goto_283
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    :try_start_28f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->t(J)V

    .line 78
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->p2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2aa
    :goto_2aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_283

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2aa

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d6

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f0

    .line 82
    :cond_2d6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/u6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 86
    :cond_2f0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 89
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 91
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v13

    .line 92
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    .line 94
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "timestamp_millis"

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_336
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28f .. :try_end_336} :catch_36c

    .line 98
    :try_start_336
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    .line 99
    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v0, v15, v23

    if-nez v0, :cond_2aa

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_354
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_336 .. :try_end_354} :catch_356

    goto/16 :goto_2aa

    :catch_356
    move-exception v0

    .line 103
    :try_start_357
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 106
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_357 .. :try_end_36a} :catch_36c

    goto/16 :goto_2aa

    .line 107
    :catch_36c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_283

    .line 108
    :cond_37b
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_562

    .line 109
    :cond_37f
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    .line 112
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    new-instance v10, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    .line 116
    :try_start_39e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v14

    const-string v22, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 119
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 120
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39e .. :try_end_3c8} :catch_466
    .catchall {:try_start_39e .. :try_end_3c8} :catchall_450

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    .line 121
    :try_start_3cc
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3cc .. :try_end_3d0} :catch_3f4
    .catchall {:try_start_3cc .. :try_end_3d0} :catchall_3ef

    if-eqz v0, :cond_45c

    move-wide/from16 v21, v14

    :goto_3d4
    const/4 v14, 0x0

    .line 122
    :try_start_3d5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c0()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/u6;->a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3ec
    .catch Lcom/google/android/gms/internal/measurement/j1; {:try_start_3d5 .. :try_end_3ec} :catch_3f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d5 .. :try_end_3ec} :catch_3f4
    .catchall {:try_start_3d5 .. :try_end_3ec} :catchall_3ef

    move-object/from16 v23, v4

    goto :goto_40f

    :catchall_3ef
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_462

    :catch_3f4
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_46f

    :catch_3f9
    move-exception v0

    .line 125
    :try_start_3fa
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v14

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v14

    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_406
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3fa .. :try_end_406} :catch_3f4
    .catchall {:try_start_3fa .. :try_end_406} :catchall_3ef

    move-object/from16 v23, v4

    :try_start_408
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v14, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_40f
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_458

    .line 130
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_418
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_408 .. :try_end_418} :catch_456
    .catchall {:try_start_408 .. :try_end_418} :catchall_454

    :try_start_418
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v11, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_44f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_418 .. :try_end_44f} :catch_452
    .catchall {:try_start_418 .. :try_end_44f} :catchall_450

    goto :goto_487

    :catchall_450
    move-exception v0

    goto :goto_46a

    :catch_452
    move-exception v0

    goto :goto_46d

    :catchall_454
    move-exception v0

    goto :goto_462

    :catch_456
    move-exception v0

    goto :goto_46f

    :cond_458
    move-object/from16 v4, v23

    goto/16 :goto_3d4

    :cond_45c
    move-object/from16 v23, v4

    .line 135
    :goto_45e
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto :goto_487

    :goto_462
    move-object/from16 v13, v23

    goto/16 :goto_55a

    :catch_466
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_46d

    :goto_46a
    const/4 v13, 0x0

    goto/16 :goto_55a

    :goto_46d
    const/16 v23, 0x0

    .line 136
    :goto_46f
    :try_start_46f
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    invoke-virtual {v4, v5, v9, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_484
    .catchall {:try_start_46f .. :try_end_484} :catchall_454

    if-eqz v23, :cond_487

    goto :goto_45e

    .line 141
    :cond_487
    :goto_487
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_48c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_558

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 142
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v7;

    if-eqz v4, :cond_4b8

    .line 143
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4b8

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v7;->V0()Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v7;->c1()Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/v7;->b1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/v7;->b1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    const/4 v4, 0x0

    .line 146
    :cond_4b8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g7;->L()Lcom/google/android/gms/internal/measurement/Z6;

    move-result-object v11

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/P2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_4d3

    :cond_4cb
    move-object/from16 v21, v0

    move/from16 v16, v4

    move-object/from16 v23, v10

    goto/16 :goto_539

    .line 149
    :cond_4d3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w6;->K()Ljava/util/List;

    move-result-object v12

    .line 150
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4db
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4cb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/k6;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->K()Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v15

    .line 152
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k6;->L()I

    move-result v16

    .line 153
    sget-object v21, Lwd/q;->b:Lwd/q;

    move-object/from16 v21, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_510

    const/4 v4, 0x2

    if-eq v0, v4, :cond_50b

    const/4 v4, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_509

    if-eq v0, v4, :cond_507

    const/4 v0, 0x1

    goto :goto_514

    :cond_507
    const/4 v0, 0x5

    goto :goto_514

    :cond_509
    move v0, v4

    goto :goto_514

    :cond_50b
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v0, v10

    goto :goto_514

    :cond_510
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v0, 0x2

    .line 154
    :goto_514
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/c7;->w(I)Lcom/google/android/gms/internal/measurement/c7;

    .line 155
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k6;->N()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_525

    const/4 v4, 0x2

    if-eq v0, v4, :cond_526

    const/4 v10, 0x1

    goto :goto_526

    :cond_525
    const/4 v10, 0x2

    :cond_526
    :goto_526
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/c7;->x(I)Lcom/google/android/gms/internal/measurement/c7;

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d7;

    .line 157
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto :goto_4db

    .line 158
    :goto_539
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/Z6;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/Z6;

    .line 159
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/v7;->r0(Lcom/google/android/gms/internal/measurement/Z6;)Lcom/google/android/gms/internal/measurement/v7;

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto/16 :goto_48c

    :cond_558
    move-object v11, v7

    goto :goto_562

    :goto_55a
    if-eqz v13, :cond_55f

    .line 161
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_55f
    throw v0

    :cond_560
    move-object/from16 v16, v11

    .line 163
    :goto_562
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a02

    goto :goto_56b

    :cond_569
    move-object/from16 v16, v11

    .line 164
    :goto_56b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v0

    .line 165
    sget-object v4, Lwd/r;->b:Lwd/r;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v0

    if-eqz v0, :cond_5cc

    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_57b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 167
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w7;

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_57b

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_59b

    :cond_59a
    const/4 v0, 0x0

    :goto_59b
    if-eqz v0, :cond_5cc

    const/4 v9, 0x0

    .line 170
    :goto_59e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_5cc

    .line 171
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w7;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5b9

    goto :goto_5c9

    .line 173
    :cond_5b9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c9

    const/4 v14, 0x0

    .line 174
    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_5cc

    :cond_5c9
    :goto_5c9
    add-int/lit8 v9, v9, 0x1

    goto :goto_59e

    .line 175
    :cond_5cc
    :goto_5cc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->R()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    .line 177
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f3

    .line 179
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v9

    .line 180
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v9

    if-eqz v9, :cond_5f3

    const/4 v9, 0x1

    goto :goto_5f4

    :cond_5f3
    const/4 v9, 0x0

    .line 181
    :goto_5f4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v10

    .line 182
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v4

    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v10

    sget-object v12, Lwd/r;->c:Lwd/r;

    .line 184
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v10

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->a()Z

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/d2;->N0:Lcom/google/android/gms/measurement/internal/c2;

    .line 187
    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/d6;

    .line 188
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/d6;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v14

    const/4 v15, 0x0

    :goto_61a
    if-ge v15, v5, :cond_778

    .line 189
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v7;

    .line 190
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->A()J

    move v5, v9

    move/from16 v16, v10

    const-wide/32 v9, 0x274e8

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/v7;->K(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 192
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->m1(J)Lcom/google/android/gms/internal/measurement/v7;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    const/4 v9, 0x0

    .line 194
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v7;->z0(Z)Lcom/google/android/gms/internal/measurement/v7;

    if-nez v5, :cond_662

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->I0()Lcom/google/android/gms/internal/measurement/v7;

    :cond_662
    if-nez v21, :cond_66a

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->N()Lcom/google/android/gms/internal/measurement/v7;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->Q()Lcom/google/android/gms/internal/measurement/v7;

    :cond_66a
    if-nez v16, :cond_66f

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->T()Lcom/google/android/gms/internal/measurement/v7;

    .line 199
    :cond_66f
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/q6;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;)V

    if-nez v12, :cond_677

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->Q0()Lcom/google/android/gms/internal/measurement/v7;

    :cond_677
    if-nez v16, :cond_67c

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->B0()Lcom/google/android/gms/internal/measurement/v7;

    .line 202
    :cond_67c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->L()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_699

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68f

    goto :goto_699

    :cond_68f
    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_734

    :cond_699
    :goto_699
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->V0()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 206
    :goto_6b0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_71c

    .line 207
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Lcom/google/android/gms/internal/measurement/k7;

    move/from16 v27, v12

    .line 208
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v15

    const-string v15, "_fx"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6de

    .line 209
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    const/16 v23, 0x1

    :goto_6db
    const/16 v24, 0x1

    goto :goto_6b0

    .line 210
    :cond_6de
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_715

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    const-string v12, "_pfo"

    .line 212
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v12

    if-eqz v12, :cond_6fb

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    move-result-wide v30

    .line 213
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 214
    :cond_6fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    const-string v12, "_uwa"

    .line 215
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v11

    if-eqz v11, :cond_70e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_70e
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_6db

    :cond_715
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_6b0

    :cond_71c
    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    if-eqz v23, :cond_72a

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->c1()Lcom/google/android/gms/internal/measurement/v7;

    .line 218
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v7;->b1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    :cond_72a
    if-eqz v24, :cond_734

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 220
    invoke-virtual {v1, v9, v11, v5, v10}, Lcom/google/android/gms/measurement/internal/q6;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 221
    :cond_734
    :goto_734
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    move-result v5

    if-nez v5, :cond_73b

    goto :goto_768

    .line 222
    :cond_73b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/d2;->D0:Lcom/google/android/gms/measurement/internal/c2;

    .line 223
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v5

    if-eqz v5, :cond_75c

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v5

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/u6;->X([B)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/v7;->N0(J)Lcom/google/android/gms/internal/measurement/v7;

    :cond_75c
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c6;->d()Lcom/google/android/gms/internal/measurement/L7;

    move-result-object v5

    if-eqz v5, :cond_765

    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v7;->p0(Lcom/google/android/gms/internal/measurement/L7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 227
    :cond_765
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/r7;->A(Lcom/google/android/gms/internal/measurement/v7;)Lcom/google/android/gms/internal/measurement/r7;

    :goto_768
    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_61a

    .line 228
    :cond_778
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r7;->x()I

    move-result v4

    if-nez v4, :cond_78d

    .line 229
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/q6;->q(Ljava/util/List;)V

    .line 230
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 231
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/q6;->B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 232
    :cond_78d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u7;

    new-instance v5, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    move-result-object v8

    sget-object v9, Lwd/B;->e:Lwd/B;

    if-ne v8, v9, :cond_7a2

    const/4 v8, 0x1

    goto :goto_7a3

    :cond_7a2
    const/4 v8, 0x0

    :goto_7a3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c6;->c()Lwd/B;

    move-result-object v9

    sget-object v10, Lwd/B;->d:Lwd/B;

    if-eq v9, v10, :cond_7b3

    if-eqz v8, :cond_7af

    const/4 v4, 0x1

    goto :goto_7b4

    :cond_7af
    const/4 v13, 0x0

    :goto_7b0
    move-object v0, v5

    goto/16 :goto_9af

    :cond_7b3
    move v4, v8

    .line 234
    :goto_7b4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/u7;

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u7;->K()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7dd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w7;

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w7;->j0()Z

    move-result v9

    if-eqz v9, :cond_7c2

    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7de

    :cond_7dd
    const/4 v8, 0x0

    .line 238
    :goto_7de
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u7;

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/u7;->S(Lcom/google/android/gms/internal/measurement/u7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v10

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7fb

    .line 243
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/r7;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r7;

    .line 244
    :cond_7fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_80c

    .line 246
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/r7;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r7;

    :cond_80c
    new-instance v11, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u7;->K()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_819
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_836

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w7;

    .line 249
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/w7;->t0(Lcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v7;->I0()Lcom/google/android/gms/internal/measurement/v7;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w7;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_819

    .line 252
    :cond_836
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r7;->C()Lcom/google/android/gms/internal/measurement/r7;

    .line 253
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/r7;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/r7;

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    .line 256
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_84d

    const-string v11, "null"

    goto :goto_851

    :cond_84d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r7;->D()Ljava/lang/String;

    move-result-object v11

    :goto_851
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 257
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u7;

    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_93e

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->R()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v10

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/r7;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r7;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u7;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w7;

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->s0()Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v11

    .line 268
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->k0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/v7;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->j1()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/v7;->h0(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 270
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/r7;->A(Lcom/google/android/gms/internal/measurement/v7;)Lcom/google/android/gms/internal/measurement/r7;

    goto :goto_88e

    .line 271
    :cond_8b0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 272
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v8

    .line 273
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_91f

    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->s:Lcom/google/android/gms/measurement/internal/c2;

    const/4 v11, 0x0

    .line 275
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 278
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Lcom/google/android/gms/measurement/internal/c6;

    .line 279
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_916

    sget-object v11, Lwd/B;->f:Lwd/B;

    goto :goto_918

    .line 280
    :cond_916
    sget-object v11, Lwd/B;->c:Lwd/B;

    .line 281
    :goto_918
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Ljava/lang/String;Ljava/util/Map;Lwd/B;Lcom/google/android/gms/internal/measurement/L7;)V

    goto :goto_936

    :cond_91f
    const/4 v13, 0x0

    .line 282
    new-instance v8, Lcom/google/android/gms/measurement/internal/c6;

    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->s:Lcom/google/android/gms/measurement/internal/c2;

    .line 283
    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/c2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_92f

    sget-object v11, Lwd/B;->f:Lwd/B;

    goto :goto_931

    .line 285
    :cond_92f
    sget-object v11, Lwd/B;->c:Lwd/B;

    :goto_931
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Ljava/lang/String;Ljava/util/Map;Lwd/B;Lcom/google/android/gms/internal/measurement/L7;)V

    .line 286
    :goto_936
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 287
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93f

    :cond_93e
    const/4 v13, 0x0

    :goto_93f
    if-eqz v4, :cond_9ac

    .line 288
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r7;

    const/4 v4, 0x0

    .line 289
    :goto_948
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u7;->L()I

    move-result v8

    if-ge v4, v8, :cond_964

    .line 290
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/u7;->M(I)Lcom/google/android/gms/internal/measurement/w7;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v7;

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v7;->n1()Lcom/google/android/gms/internal/measurement/v7;

    .line 292
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/v7;->q0(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 293
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/measurement/r7;->z(ILcom/google/android/gms/internal/measurement/v7;)Lcom/google/android/gms/internal/measurement/r7;

    add-int/lit8 v4, v4, 0x1

    goto :goto_948

    .line 294
    :cond_964
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/q6;->q(Ljava/util/List;)V

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    .line 296
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/q6;->B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c6;->a()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/q6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a02

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 300
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 301
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    move-result-object v2

    .line 305
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/q6;->X(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9ac
    move-object v4, v9

    goto/16 :goto_7b0

    .line 306
    :goto_9af
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    move-result v5

    if-eqz v5, :cond_a02

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9d0

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->O(Lcom/google/android/gms/internal/measurement/u7;)Ljava/lang/String;

    move-result-object v13

    .line 310
    :cond_9d0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v5

    .line 312
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/q6;->q(Ljava/util/List;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 313
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/B2;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/B2;->b(J)V

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    array-length v3, v5

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v13}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v3, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    invoke-virtual {v2, v6, v14, v4, v3}, Lcom/google/android/gms/measurement/internal/v2;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/measurement/internal/s2;)V

    :cond_a02
    :goto_a02
    return-void

    :catchall_a03
    move-exception v0

    move-object v13, v10

    :goto_a05
    if-eqz v13, :cond_a0a

    .line 319
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_a0a
    throw v0
.end method

.method final s0(Lcom/google/android/gms/measurement/internal/B6;Landroid/os/Bundle;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->P0:Lcom/google/android/gms/measurement/internal/c2;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_141

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_141

    .line 32
    .line 33
    :cond_20
    if-eqz v0, :cond_bf

    .line 34
    .line 35
    const-string v4, "uriSources"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "uriTimestamps"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v4, :cond_bf

    .line 48
    .line 49
    if-eqz v5, :cond_b2

    .line 50
    .line 51
    array-length v0, v5

    .line 52
    array-length v6, v4

    .line 53
    if-eq v0, v6, :cond_38

    .line 54
    .line 55
    goto/16 :goto_b2

    .line 56
    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    array-length v0, v4

    .line 59
    if-ge v6, v0, :cond_bf

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v0, v4, v6

    .line 66
    .line 67
    aget-wide v8, v5, v6

    .line 68
    .line 69
    invoke-static {v3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 76
    .line 77
    .line 78
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 79
    .line 80
    const-string v11, "Pruned "

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "trigger_uris"

    .line 87
    .line 88
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/lit8 v13, v13, 0x2e

    .line 125
    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_af

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 172
    .line 173
    invoke-virtual {v2, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_39

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Uri sources and timestamps do not match"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/B6;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :try_start_d4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "trigger_uris"

    .line 218
    .line 219
    const-string v6, "trigger_uri"

    .line 220
    .line 221
    const-string v7, "timestamp_millis"

    .line 222
    .line 223
    const-string v8, "source"

    .line 224
    .line 225
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "app_id=?"

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v11, "rowid"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_135

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_fa
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_107

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    goto :goto_107

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_13b

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_120

    .line 264
    :cond_107
    :goto_107
    const/4 v6, 0x1

    .line 265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/S5;

    .line 275
    .line 276
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/S5;-><init>(Ljava/lang/String;JI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_11d} :catch_105
    .catchall {:try_start_d4 .. :try_end_11d} :catchall_103

    .line 286
    if-nez v5, :cond_fa

    .line 287
    .line 288
    goto :goto_135

    .line 289
    :goto_120
    :try_start_120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v4, "Error querying trigger uris. appId"

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_135
    .catchall {:try_start_120 .. :try_end_135} :catchall_103

    .line 309
    .line 310
    :cond_135
    :goto_135
    if-eqz v3, :cond_13a

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    return-object v0

    .line 316
    :goto_13b
    if-eqz v3, :cond_140

    .line 317
    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_140
    throw v0

    .line 322
    :cond_141
    :goto_141
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method final t(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->n0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/measurement/internal/o6;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o6;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method final t0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v;->n(J)Lcom/google/android/gms/measurement/internal/t6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t6;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lcom/google/android/gms/measurement/internal/g;->b:I

    .line 46
    .line 47
    sget-object v4, Lwd/A;->c:Lwd/A;

    .line 48
    .line 49
    invoke-virtual {v4}, Lwd/A;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_fa

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->q(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-lez v2, :cond_f9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lwd/B;->c:Lwd/B;

    .line 121
    .line 122
    invoke-virtual {v5}, Lwd/B;->zza()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "upload_type"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "creation_timestamp"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lwd/B;->f:Lwd/B;

    .line 167
    .line 168
    invoke-virtual {v10}, Lwd/B;->zza()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-long v6, v4

    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    cmp-long v4, v6, v8

    .line 188
    .line 189
    if-eqz v4, :cond_ce

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 200
    .line 201
    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :catch_cc
    move-exception p2

    .line 206
    goto :goto_e5

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_e5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 245
    .line 246
    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_f9
    return-void

    .line 251
    :cond_fa
    iget v1, p2, Lcom/google/android/gms/measurement/internal/g;->b:I

    .line 252
    .line 253
    sget-object v2, Lwd/A;->e:Lwd/A;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwd/A;->zza()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v1, v2, :cond_13b

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/gms/measurement/internal/o6;

    .line 268
    .line 269
    if-nez v2, :cond_117

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/measurement/internal/o6;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->a()V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v4, 0x3e8

    .line 305
    .line 306
    div-long/2addr v1, v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 312
    .line 313
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/v;->w(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 338
    .line 339
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method final u(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->J()Lcom/google/android/gms/measurement/internal/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->x()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_10b

    .line 44
    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto/16 :goto_111

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_44

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_10b

    .line 68
    .line 69
    :cond_44
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q6;->o:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_51

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_10b

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6d

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Network not connected, ignoring upload request"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_10b

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_86

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10b

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b6;->j()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lwd/B;->c:Lwd/B;

    .line 149
    .line 150
    filled-new-array {v3}, [Lwd/B;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lwd/E;->Z([Lwd/B;)Lwd/E;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/v;->o(Ljava/lang/String;Lwd/E;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a9

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/measurement/internal/t6;

    .line 175
    .line 176
    :goto_af
    if-eqz v2, :cond_10b

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t6;->d()Lcom/google/android/gms/internal/measurement/u7;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_10b

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t6;->f()Lwd/B;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t6;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q2;->z()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_f9

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/u6;->O(Lcom/google/android/gms/internal/measurement/u7;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 241
    .line 242
    array-length v4, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t6;->a()Lcom/google/android/gms/measurement/internal/c6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v5, Lcom/google/android/gms/measurement/internal/g6;

    .line 261
    .line 262
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/v2;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/measurement/internal/s2;)V
    :try_end_10b
    .catchall {:try_start_e .. :try_end_10b} :catchall_2c

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_111
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q6;->v:Z

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method final u0(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final v(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/t6;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->P0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_13

    .line 13
    .line 14
    :try_start_d
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_9b

    .line 19
    .line 20
    :cond_13
    :goto_13
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_5a

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_1c
    if-nez p3, :cond_5a

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/t6;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/v;->q(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->F0()Lcom/google/android/gms/measurement/internal/v2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v2;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/v;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_95

    .line 87
    :cond_56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V

    .line 88
    .line 89
    .line 90
    goto :goto_95

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p3, :cond_80

    .line 127
    .line 128
    move-object p3, p4

    .line 129
    :cond_80
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/t6;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->w(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->S()V
    :try_end_95
    .catchall {:try_start_d .. :try_end_95} :catchall_10

    .line 148
    .line 149
    .line 150
    :goto_95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q6;->u:Z

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->T()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final v0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->F:Lcom/google/android/gms/measurement/internal/E4;

    .line 25
    .line 26
    return-void
.end method

.method final w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w2;->g0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/w2;->i0(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/w2;->k0(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w2;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method final synthetic w0(Lcom/google/android/gms/measurement/internal/r6;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->k:Lcom/google/android/gms/measurement/internal/H2;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->c:Lcom/google/android/gms/measurement/internal/v;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Lcom/google/android/gms/measurement/internal/P2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/measurement/internal/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->t(Lcom/google/android/gms/measurement/internal/l;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/y5;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->i:Lcom/google/android/gms/measurement/internal/y5;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/C4;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/C4;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/C4;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/V5;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b6;->k()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->e:Lcom/google/android/gms/measurement/internal/V5;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/y2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lcom/google/android/gms/measurement/internal/y2;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/q6;->r:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q6;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_75

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q6;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/q6;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "UploadController is now fully initialized"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->G(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v7;->R0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->L(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->C()Lcom/google/android/gms/internal/measurement/v7;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->M(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3f

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v7;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->N(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/u6;->b0(Lcom/google/android/gms/internal/measurement/v7;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v7;->l1(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->O(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->I0()Lcom/google/android/gms/internal/measurement/v7;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->P(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ab

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->T()Lcom/google/android/gms/internal/measurement/v7;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lwd/r;->c:Lwd/r;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ab

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->D:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/measurement/internal/n6;

    .line 130
    .line 131
    if-eqz v1, :cond_9d

    .line 132
    .line 133
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/n6;->b:J

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->k0:Lcom/google/android/gms/measurement/internal/c2;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    add-long/2addr v2, v4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    cmp-long v2, v2, v4

    .line 155
    .line 156
    if-gez v2, :cond_a6

    .line 157
    .line 158
    :cond_9d
    new-instance v1, Lcom/google/android/gms/measurement/internal/n6;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/q6;[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n6;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v7;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->Q(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v7;->Q0()Lcom/google/android/gms/internal/measurement/v7;

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method final synthetic x0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q6;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final y(Lcom/google/android/gms/internal/measurement/v7;Lcom/google/android/gms/measurement/internal/m6;)V
    .registers 26

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
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v7;->W0()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1c5

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/v7;->X0(I)Lcom/google/android/gms/internal/measurement/k7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/U0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/j7;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1c1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/measurement/o7;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "_c"

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1f

    .line 55
    .line 56
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w7;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lcom/google/android/gms/measurement/internal/d2;->l0:Lcom/google/android/gms/measurement/internal/c2;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v5, v6, :cond_1b8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/google/android/gms/measurement/internal/d2;->y0:Lcom/google/android/gms/measurement/internal/c2;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "Generated trigger URI. appId, uri"

    .line 97
    .line 98
    const-string v7, "_tr"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v9, "_tu"

    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    if-lez v5, :cond_131

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/v;->N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/q;->g:J

    .line 140
    .line 141
    int-to-long v14, v5

    .line 142
    cmp-long v5, v12, v14

    .line 143
    .line 144
    if-lez v5, :cond_a8

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "_tnr"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/android/gms/internal/measurement/o7;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1b8

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Lcom/google/android/gms/measurement/internal/d2;->R0:Lcom/google/android/gms/measurement/internal/c2;

    .line 180
    .line 181
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z6;->s0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/google/android/gms/internal/measurement/o7;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/google/android/gms/internal/measurement/o7;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/u6;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/S5;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_1b8

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/S5;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/v;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/S5;)Z

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q6;->q:Ljava/util/Deque;

    .line 282
    .line 283
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_1b8

    .line 294
    .line 295
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1b8

    .line 305
    .line 306
    :cond_131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 311
    .line 312
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v13, Lcom/google/android/gms/measurement/internal/d2;->R0:Lcom/google/android/gms/measurement/internal/c2;

    .line 317
    .line 318
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_15e

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z6;->s0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/google/android/gms/internal/measurement/o7;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/google/android/gms/internal/measurement/o7;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/u6;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/S5;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1b8

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/S5;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/v;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/S5;)Z

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q6;->q:Ljava/util/Deque;

    .line 419
    .line 420
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1b8

    .line 431
    .line 432
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/measurement/k7;

    .line 446
    .line 447
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v7;->Y0(ILcom/google/android/gms/internal/measurement/k7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_1c5
    return-void
.end method

.method final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n7;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/d2;->b1:Lcom/google/android/gms/measurement/internal/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p4, v1}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 12
    .line 13
    const-string v2, "_sc"

    .line 14
    .line 15
    const-string v3, "_sn"

    .line 16
    .line 17
    const-string v4, "_o"

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    const-string v0, "deep_link_url"

    .line 22
    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/util/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/util/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z6;->V(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_43

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z6;->V(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/m;->x(Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    int-to-long v3, p1

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v5, p1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x28

    .line 107
    .line 108
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-lez v1, :cond_d8

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d8

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->w()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "_ev"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;Z)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/z6;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q6;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 175
    .line 176
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p4, "_err"

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    cmp-long v0, v2, v7

    .line 188
    .line 189
    if-nez v0, :cond_d1

    .line 190
    .line 191
    const-wide/16 v2, 0x4

    .line 192
    .line 193
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-nez p4, :cond_d1

    .line 201
    .line 202
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "_el"

    .line 206
    .line 207
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n7;->w()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method final synthetic z0()Lcom/google/android/gms/measurement/internal/X2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.measurement.internal.p6 (com.google.android.gms.measurement.internal.p6)
.class final synthetic Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->a:Lcom/google/android/gms/measurement/internal/q6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->a:Lcom/google/android/gms/measurement/internal/q6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q6;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
