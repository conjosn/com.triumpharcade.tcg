###### Class androidx.work.impl.background.systemjob.g (androidx.work.impl.background.systemjob.g)
.class public Landroidx/work/impl/background/systemjob/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/work/impl/w;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/background/systemjob/f;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .registers 11

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Landroidx/work/impl/background/systemjob/f;

    .line 3
    invoke-virtual {p3}, Landroidx/work/a;->a()Le5/b;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroidx/work/impl/background/systemjob/f;-><init>(Landroid/content/Context;Le5/b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/background/systemjob/g;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/f;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/g;->a:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/background/systemjob/g;->c:Landroidx/work/impl/background/systemjob/f;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroidx/work/a;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/g;->e(Landroid/app/job/JobScheduler;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void
.end method

.method private static e(Landroid/app/job/JobScheduler;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/g;->h(Landroid/app/job/JobInfo;)Lj5/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-virtual {v1}, Lj5/m;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_13

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Lj5/m;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lj5/m;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lj5/m;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .registers 8

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Lj5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lj5/j;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v2

    .line 30
    :goto_1d
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_50

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_50

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_50

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/g;->h(Landroid/app/job/JobInfo;)Lj5/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_48

    .line 64
    .line 65
    invoke-virtual {v5}, Lj5/m;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/g;->e(Landroid/app/job/JobScheduler;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2e

    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_72

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_54

    .line 102
    .line 103
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Reconciling jobs"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_72
    if-eqz v2, :cond_9e

    .line 116
    .line 117
    invoke-virtual {p1}, LA4/w;->i()V

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_93

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    invoke-interface {p0, v1, v3, v4}, Lj5/v;->q(Ljava/lang/String;J)I

    .line 143
    .line 144
    .line 145
    goto :goto_7f

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_96
    .catchall {:try_start_77 .. :try_end_96} :catchall_91

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LA4/w;->q()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :goto_9a
    invoke-virtual {p1}, LA4/w;->q()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    return v2
.end method


# virtual methods
.method public varargs a([Lj5/u;)V
    .registers 10

    .line 1
    new-instance v0, Lk5/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_be

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {v4}, LA4/w;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Lj5/u;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v5}, Lj5/v;->k(Ljava/lang/String;)Lj5/u;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_4c

    .line 31
    const-string v5, "Skipping scheduling "

    .line 32
    .line 33
    if-nez v4, :cond_4e

    .line 34
    .line 35
    :try_start_22
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lj5/u;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v6, v3}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v3}, LA4/w;->Y()V
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_4c

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v3}, LA4/w;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_b4

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_b8

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v4, v4, Lj5/u;->b:Le5/z;

    .line 80
    .line 81
    sget-object v6, Le5/z;->a:Le5/z;

    .line 82
    .line 83
    if-eq v4, v6, :cond_79

    .line 84
    .line 85
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lj5/u;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " because it is no longer enqueued"

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v6, v3}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    invoke-virtual {v3}, LA4/w;->Y()V

    .line 119
    .line 120
    .line 121
    goto :goto_46

    .line 122
    :cond_79
    invoke-static {v3}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Lj5/j;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v4}, Lj5/j;->c(Lj5/m;)Lj5/i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_8c

    .line 137
    .line 138
    iget v6, v5, Lj5/i;->c:I

    .line 139
    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroidx/work/a;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/work/a;->i()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroidx/work/a;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/work/a;->g()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0, v6, v7}, Lk5/k;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_9c
    if-nez v5, :cond_ab

    .line 158
    .line 159
    invoke-static {v4, v6}, Lj5/l;->a(Lj5/m;I)Lj5/i;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Lj5/j;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5, v4}, Lj5/j;->b(Lj5/i;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0, v3, v6}, Landroidx/work/impl/background/systemjob/g;->j(Lj5/u;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 176
    .line 177
    invoke-virtual {v3}, LA4/w;->Y()V
    :try_end_b3
    .catchall {:try_start_4e .. :try_end_b3} :catchall_4c

    .line 178
    .line 179
    .line 180
    goto :goto_46

    .line 181
    :goto_b4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :goto_b8
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    invoke-virtual {v0}, LA4/w;->q()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_be
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/g;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_33

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/g;->e(Landroid/app/job/JobScheduler;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lj5/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lj5/j;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lj5/u;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->c:Landroidx/work/impl/background/systemjob/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/f;->a(Lj5/u;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Scheduling work ID "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lj5/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "Job ID "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2b
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e4

    .line 51
    .line 52
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Unable to schedule work ID "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lj5/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lj5/u;->q:Z

    .line 79
    .line 80
    if-eqz v0, :cond_e4

    .line 81
    .line 82
    iget-object v0, p1, Lj5/u;->r:Le5/s;

    .line 83
    .line 84
    sget-object v3, Le5/s;->a:Le5/s;

    .line 85
    .line 86
    if-ne v0, v3, :cond_e4

    .line 87
    .line 88
    iput-boolean v1, p1, Lj5/u;->q:Z

    .line 89
    .line 90
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 91
    .line 92
    iget-object v3, p1, Lj5/u;->a:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/g;->j(Lj5/u;I)V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_6f} :catch_72
    .catchall {:try_start_2b .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p2

    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_8f

    .line 117
    :goto_74
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Unable to schedule "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1, p2}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_e4

    .line 144
    :goto_8f
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/g;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroid/app/job/JobScheduler;

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_9d

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_9d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lj5/v;->h()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroidx/work/a;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/work/a;->h()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 199
    .line 200
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Landroidx/work/impl/background/systemjob/g;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p2}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/g;->e:Landroidx/work/a;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/work/a;->l()Lg2/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_e5

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    throw v0
.end method
