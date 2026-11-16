###### Class U9.a (U9.a)
.class public abstract LU9/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/a;->a:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method private static a([BI)I
    .registers 5

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_2e

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v0, v1, :cond_1f

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static b()I
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    :try_start_4
    invoke-static {}, LU9/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_63

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_60

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_60

    .line 49
    .line 50
    const/16 v4, 0x80

    .line 51
    .line 52
    new-array v6, v4, [B

    .line 53
    .line 54
    new-instance v7, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3a} :catch_81

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move v5, v1

    .line 63
    :goto_3e
    aget-byte v8, v6, v5

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4b

    .line 70
    .line 71
    if-ge v5, v4, :cond_4b

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    new-instance v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, v6, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_54} :catch_57
    .catchall {:try_start_3a .. :try_end_54} :catchall_5b

    .line 85
    if-le v4, v3, :cond_57

    .line 86
    .line 87
    move v3, v4

    .line 88
    :catch_57
    :cond_57
    :try_start_57
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_63
    if-ne v3, v0, :cond_7a

    .line 101
    .line 102
    new-instance v1, Ljava/io/FileInputStream;

    .line 103
    .line 104
    const-string v2, "/proc/cpuinfo"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_6c} :catch_81

    .line 107
    .line 108
    .line 109
    :try_start_6c
    const-string v2, "cpu MHz"

    .line 110
    .line 111
    invoke-static {v2, v1}, LU9/a;->h(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_7c

    .line 115
    mul-int/lit16 v2, v2, 0x3e8

    .line 116
    .line 117
    if-le v2, v3, :cond_77

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    move v0, v3

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception v2

    .line 126
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    :goto_81
    return v0
.end method

.method private static c()I
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LU9/a;->a:Ljava/io/FileFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_2b
    .catchall {:try_start_1 .. :try_end_6} :catchall_24

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LU9/a;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1b} :catch_22
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_25

    .line 35
    :catch_22
    move-object v0, v1

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :goto_25
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    throw p0

    .line 44
    :catch_2b
    :goto_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const-string v0, "0-[\\d]+$"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static f()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 3
    .line 4
    invoke-static {v1}, LU9/a;->d(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_f

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-static {v1}, LU9/a;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_f
    if-ne v1, v0, :cond_16

    .line 17
    .line 18
    invoke-static {}, LU9/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_15} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_15} :catch_17

    .line 22
    return v0

    .line 23
    :cond_16
    return v1

    .line 24
    :catch_17
    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private static h(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .registers 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_38

    .line 11
    .line 12
    aget-byte v2, v0, v1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    if-nez v1, :cond_35

    .line 19
    .line 20
    :cond_13
    if-ne v2, v3, :cond_17

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    if-ge v2, p1, :cond_35

    .line 26
    .line 27
    sub-int v3, v2, v1

    .line 28
    .line 29
    aget-byte v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_32

    .line 45
    .line 46
    invoke-static {v0, v2}, LU9/a;->a([BI)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_31} :catch_38
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_31} :catch_38

    .line 50
    return p0

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_9

    .line 57
    :catch_38
    :cond_38
    const/4 p0, -0x1

    .line 58
    return p0
.end method

###### Class U9.a.C0469a (U9.a$a)
.class final LU9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cpu"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method
