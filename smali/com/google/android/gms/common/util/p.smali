###### Class com.google.android.gms.common.util.p (com.google.android.gms.common.util.p)
.class public abstract Lcom/google/android/gms/common/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sput v4, Lcom/google/android/gms/common/util/p;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-object v5, v4

    .line 26
    :goto_19
    sput-object v5, Lcom/google/android/gms/common/util/p;->b:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :try_start_1b
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-object v1, v4

    .line 38
    :goto_25
    sput-object v1, Lcom/google/android/gms/common/util/p;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :try_start_27
    const-string v1, "size"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-object v1, v4

    .line 48
    :goto_2f
    sput-object v1, Lcom/google/android/gms/common/util/p;->d:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :try_start_31
    const-string v1, "get"

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-object v1, v4

    .line 62
    :goto_3d
    sput-object v1, Lcom/google/android/gms/common/util/p;->e:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    :try_start_3f
    const-string v1, "getName"

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4a

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-object v1, v4

    .line 76
    :goto_4b
    sput-object v1, Lcom/google/android/gms/common/util/p;->f:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v5, "WorkSourceUtil"

    .line 83
    .line 84
    if-eqz v1, :cond_62

    .line 85
    .line 86
    :try_start_55
    const-string v1, "createWorkChain"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_63

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    const-string v6, "Missing WorkChain API createWorkChain"

    .line 95
    .line 96
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_62
    move-object v1, v4

    .line 100
    :goto_63
    sput-object v1, Lcom/google/android/gms/common/util/p;->g:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_82

    .line 107
    .line 108
    :try_start_6b
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v6, "addNode"

    .line 115
    .line 116
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_83

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    const-string v1, "Missing WorkChain class"

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v0, v4

    .line 132
    :goto_83
    sput-object v0, Lcom/google/android/gms/common/util/p;->h:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_96

    .line 139
    .line 140
    :try_start_8b
    const-string v0, "isEmpty"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_96

    .line 146
    const/4 v1, 0x1

    .line 147
    :try_start_92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_97

    .line 148
    .line 149
    .line 150
    goto :goto_97

    .line 151
    :catch_96
    :cond_96
    move-object v0, v4

    .line 152
    :catch_97
    :goto_97
    sput-object v0, Lcom/google/android/gms/common/util/p;->i:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    sput-object v4, Lcom/google/android/gms/common/util/p;->j:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/p;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v1, "Unable to assign blame through WorkSource"

    .line 4
    .line 5
    const-string v2, "WorkSourceUtil"

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_c
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p2, Lcom/google/android/gms/common/util/p;->b:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz p2, :cond_31

    .line 33
    .line 34
    :try_start_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_36

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 11
    .line 12
    if-eqz p1, :cond_36

    .line 13
    .line 14
    :try_start_d
    invoke-static {p0}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Lcd/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_2d

    .line 23
    if-nez p0, :cond_22

    .line 24
    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/p;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_2d
    const-string p0, "Could not find package: "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/common/util/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/util/p;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/google/android/gms/common/util/p;->j:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_d

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_d

    .line 39
    throw p0
.end method

.method public static d(Landroid/os/WorkSource;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/p;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const-string v1, "WorkSourceUtil"

    .line 22
    .line 23
    const-string v2, "Unable to check WorkSource emptiness"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/google/android/gms/common/util/p;->e(Landroid/os/WorkSource;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static e(Landroid/os/WorkSource;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/p;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v0, "WorkSourceUtil"

    .line 22
    .line 23
    const-string v1, "Unable to assign blame through WorkSource"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
