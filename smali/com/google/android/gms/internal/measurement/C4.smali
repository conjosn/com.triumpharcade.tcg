###### Class com.google.android.gms.internal.measurement.C4 (com.google.android.gms.internal.measurement.C4)
.class public abstract Lcom/google/android/gms/internal/measurement/C4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JobSchedulerCompat"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    const-class v4, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v5, "scheduleAsPackage"

    .line 10
    .line 11
    const-class v6, Landroid/app/job/JobInfo;

    .line 12
    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v6, v0, v7, v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    sput-object v0, Lcom/google/android/gms/internal/measurement/C4;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    :try_start_25
    const-class v0, Landroid/os/UserHandle;

    .line 39
    .line 40
    const-string v4, "myUserId"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const-string v0, "No myUserId method available"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    sput-object v3, Lcom/google/android/gms/internal/measurement/C4;->b:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string p2, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/C4;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz p3, :cond_6e

    .line 18
    .line 19
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_6e

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/internal/measurement/C4;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p0, :cond_33

    .line 31
    .line 32
    :try_start_1f
    const-class v0, Landroid/os/UserHandle;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2e} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_44

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    move p0, p3

    .line 53
    goto :goto_44

    .line 54
    :goto_35
    const/4 v0, 0x6

    .line 55
    const-string v1, "JobSchedulerCompat"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_33

    .line 62
    .line 63
    const-string v0, "myUserId invocation illegal"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_33

    .line 69
    :goto_44
    const-string v0, "UploadAlarm"

    .line 70
    .line 71
    const-string v1, "com.google.android.gms"

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/measurement/C4;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v2, :cond_69

    .line 76
    .line 77
    :try_start_4c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p0, :cond_6d

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_60} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_60} :catch_61

    .line 97
    goto :goto_6d

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_64

    .line 100
    :catch_63
    move-exception p0

    .line 101
    :goto_64
    const-string p3, "error calling scheduleAsPackage"

    .line 102
    .line 103
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :cond_6d
    :goto_6d
    return p3

    .line 111
    :cond_6e
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method
