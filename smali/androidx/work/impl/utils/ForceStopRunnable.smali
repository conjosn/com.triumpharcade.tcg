###### Class androidx.work.impl.utils.ForceStopRunnable (androidx.work.impl.utils.ForceStopRunnable)
.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/P;

.field private final c:Lk5/q;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/impl/P;->p()Lk5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk5/q;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 20
    .line 21
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_11

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/P;->t()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/g;->i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/P;->t()Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e0()Lj5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, LA4/w;->i()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v2}, Lj5/v;->v()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2f

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2f

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    move v7, v5

    .line 49
    :goto_30
    if-eqz v7, :cond_58

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_58

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lj5/u;

    .line 66
    .line 67
    sget-object v9, Le5/z;->a:Le5/z;

    .line 68
    .line 69
    iget-object v10, v8, Lj5/u;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v9, v10}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v9, v8, Lj5/u;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v10, -0x200

    .line 77
    .line 78
    invoke-interface {v2, v9, v10}, Lj5/v;->e(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v8, Lj5/u;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v9, -0x1

    .line 84
    .line 85
    invoke-interface {v2, v8, v9, v10}, Lj5/v;->q(Ljava/lang/String;J)I

    .line 86
    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    invoke-interface {v3}, Lj5/r;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_5e
    .catchall {:try_start_1d .. :try_end_5e} :catchall_2d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LA4/w;->q()V

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_67

    .line 99
    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    return v5

    .line 104
    :cond_67
    :goto_67
    return v6

    .line 105
    :goto_68
    invoke-virtual {v1}, LA4/w;->q()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Rescheduling Workers."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/P;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/P;->p()Lk5/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lk5/q;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4f

    .line 43
    .line 44
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Application was force-stopped, rescheduling."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/P;->w()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk5/q;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/work/a;->a()Le5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Le5/b;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lk5/q;->d(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    if-eqz v0, :cond_71

    .line 81
    .line 82
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Found unfinished work, scheduling it."

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/work/impl/P;->t()Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/P;->r()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Landroidx/work/impl/z;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public e()Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v1, v2, :cond_a

    .line 7
    .line 8
    const/high16 v2, 0x22000000

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 v2, 0x20000000

    .line 12
    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v3, :cond_61

    .line 23
    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_6a

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_6a

    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/ActivityManager;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v4, v4}, Lk5/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_69

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_69

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk5/q;

    .line 58
    .line 59
    invoke-virtual {v2}, Lk5/q;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move v5, v4

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_69

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lk5/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lk5/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    if-ne v7, v8, :cond_5e

    .line 85
    .line 86
    invoke-static {v6}, Lk5/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v6, v6, v2

    .line 91
    .line 92
    if-ltz v6, :cond_5e

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    if-nez v2, :cond_69

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_68} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_68} :catch_1d

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    return v4

    .line 107
    :goto_6a
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "Ignoring exception"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v1}, Le5/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method public f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "The default process name was not specified."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lk5/r;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Is default app process = "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/P;->p()Lk5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/q;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public run()V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_20

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/P;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/work/impl/F;->d(Landroid/content/Context;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_11} :catch_95
    .catchall {:try_start_c .. :try_end_11} :catchall_20

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1f} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1f} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1f} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1f} :catch_29
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1f} :catch_27
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1f} :catch_23
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_b8

    .line 35
    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_30

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    :try_start_30
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-lt v1, v2, :cond_6e

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lc2/q;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 70
    .line 71
    :goto_46
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, v0}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/work/a;->e()Lg2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "Routing exception to the specified exception handler"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v2}, Le5/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6d
    throw v2

    .line 111
    :cond_6e
    int-to-long v1, v1

    .line 112
    const-wide/16 v3, 0x12c

    .line 113
    .line 114
    mul-long/2addr v1, v3

    .line 115
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "Retrying after "

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v6, v1, v0}, Le5/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    mul-long/2addr v0, v3

    .line 145
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :catch_95
    move-exception v0

    .line 151
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 152
    .line 153
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/work/a;->e()Lg2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b7

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_b7
    throw v2
    :try_end_b8
    .catchall {:try_start_30 .. :try_end_b8} :catchall_20

    .line 185
    :goto_b8
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/P;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/work/impl/P;->v()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

###### Class androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver (androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver)
.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Rescheduling alarm that keeps track of force-stops."

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Le5/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
