###### Class com.facebook.soloader.C4878c (com.facebook.soloader.c)
.class public Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/soloader/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/c$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayList;

.field protected g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/soloader/c;->g:Z

    .line 4
    new-instance v0, Lcom/facebook/soloader/m;

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "BackupSoSource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_4c

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/soloader/m;

    .line 25
    .line 26
    new-instance v6, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 32
    .line 33
    invoke-direct {v5, p1, p2, v6, v4}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/facebook/soloader/m;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_49

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "adding backup source from split: "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/soloader/m;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_13

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :goto_4d
    const-string p2, "failed to read split apks"

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/facebook/soloader/E;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/soloader/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/facebook/soloader/c;->e(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BackupSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/soloader/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/soloader/f;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lcom/facebook/soloader/G;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/soloader/c;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method protected n()[B
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->g(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/soloader/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/soloader/G;->n()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_80

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_34

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_66

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_34

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    const/4 v2, 0x2

    .line 104
    :try_start_67
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_34

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public o()[Lcom/facebook/soloader/G$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/soloader/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/G$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->c()[Lcom/facebook/soloader/G$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    throw v1
.end method

.method protected q()Lcom/facebook/soloader/G$e;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/c$a;-><init>(Lcom/facebook/soloader/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_11

    .line 12
    :catch_b
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "[root = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " flags = "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/soloader/f;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " apks = "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "]"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public x(Ljava/lang/String;I)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->q()Lcom/facebook/soloader/G$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->c()[Lcom/facebook/soloader/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_3c

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    const-string v5, "SoLoader"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v4, v2, :cond_41

    .line 16
    .line 17
    :try_start_10
    aget-object v7, v1, v4

    .line 18
    .line 19
    iget-object v7, v7, Lcom/facebook/soloader/G$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_3e

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Found "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " in "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    move p1, v6

    .line 60
    goto :goto_42

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    move p1, v3

    .line 67
    :goto_42
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Preparing "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/c;->e(I)V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :goto_64
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    throw p1
.end method

###### Class com.facebook.soloader.C4878c.a (com.facebook.soloader.c$a)
.class public Lcom/facebook/soloader/c$a;
.super Lcom/facebook/soloader/G$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/soloader/c;


# direct methods
.method protected constructor <init>(Lcom/facebook/soloader/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/c$a;->a:Lcom/facebook/soloader/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()[Lcom/facebook/soloader/G$c;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/c$a;->a:Lcom/facebook/soloader/c;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/soloader/c;->v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3a

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/soloader/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/G$e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_1f
    invoke-virtual {v2}, Lcom/facebook/soloader/G$e;->c()[Lcom/facebook/soloader/G$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/soloader/G$e;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_f

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    throw v0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Lcom/facebook/soloader/G$c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/facebook/soloader/G$c;

    .line 70
    .line 71
    return-object v0
.end method

.method public d(Ljava/io/File;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c$a;->a:Lcom/facebook/soloader/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/c;->v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/soloader/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/G$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/soloader/m$b;

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1, p1}, Lcom/facebook/soloader/m$b;->d(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/soloader/m$b;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_a

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1}, Lcom/facebook/soloader/m$b;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    throw p1

    .line 48
    :cond_2f
    return-void
.end method
