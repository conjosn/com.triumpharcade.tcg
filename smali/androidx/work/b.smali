###### Class androidx.work.b (androidx.work.b)
.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:Landroidx/work/b;


# instance fields
.field a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Data"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-boolean v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static b([B)[Ljava/lang/Byte;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Byte;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static c([D)[Ljava/lang/Double;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Double;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static d([F)[Ljava/lang/Float;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static e([I)[Ljava/lang/Integer;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static f([J)[Ljava/lang/Long;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static g([B)Landroidx/work/b;
    .registers 8

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x2800

    .line 5
    .line 6
    if-gt v1, v2, :cond_76

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_12
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_17} :catch_4a
    .catchall {:try_start_12 .. :try_end_17} :catchall_46

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    if-lez p0, :cond_31

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_28} :catch_2d
    .catchall {:try_start_17 .. :try_end_28} :catchall_2b

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_5f

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_51

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    sget-object v2, Landroidx/work/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    move-object v3, p0

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_5f

    .line 75
    :catch_4a
    move-exception v3

    .line 76
    :goto_4b
    move-object v6, v3

    .line 77
    move-object v3, p0

    .line 78
    move-object p0, v6

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception v3

    .line 81
    goto :goto_4b

    .line 82
    :goto_51
    :try_start_51
    sget-object v4, Landroidx/work/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_2b

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3b

    .line 88
    .line 89
    goto :goto_31

    .line 90
    :goto_59
    new-instance p0, Landroidx/work/b;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_5f
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :catch_65
    move-exception v1

    .line 103
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_75

    .line 112
    :catch_6f
    move-exception v1

    .line 113
    sget-object v2, Landroidx/work/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_75
    throw p0

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static k(Landroidx/work/b;)[B
    .registers 6

    .line 1
    const-string v0, "Error in Data#toByteArray: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_6c
    .catchall {:try_start_8 .. :try_end_d} :catchall_6a

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroidx/work/b;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3a} :catch_3e
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_1e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_8d

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception p0

    .line 71
    sget-object v2, Landroidx/work/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    sget-object v2, Landroidx/work/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x2800

    .line 91
    .line 92
    if-gt p0, v0, :cond_62

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_8d

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    :goto_6d
    :try_start_6d
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_6a

    .line 119
    if-eqz v2, :cond_82

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :catch_7c
    move-exception v2

    .line 126
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :catch_86
    move-exception v1

    .line 136
    sget-object v2, Landroidx/work/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-object p0

    .line 142
    :goto_8d
    if-eqz v2, :cond_99

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_99

    .line 148
    :catch_93
    move-exception v2

    .line 149
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    :try_start_99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    sget-object v2, Landroidx/work/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_a3
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_65

    .line 7
    .line 8
    const-class v2, Landroidx/work/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_65

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/work/b;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_64

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p1, Landroidx/work/b;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_5c

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    instance-of v5, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_57

    .line 74
    .line 75
    instance-of v5, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v5, :cond_57

    .line 78
    .line 79
    check-cast v4, [Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :goto_5c
    if-ne v4, v3, :cond_60

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v3, v1

    .line 98
    :goto_61
    if-nez v3, :cond_29

    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    :goto_65
    return v1
.end method

.method public h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4a

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4a

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " : "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/work/b;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_41

    .line 55
    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    const-string v1, "}"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

###### Class androidx.work.b.a (androidx.work.b$a)
.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;
    .registers 6

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq v0, v1, :cond_c6

    .line 17
    .line 18
    const-class v1, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq v0, v1, :cond_c6

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v1, :cond_c6

    .line 25
    .line 26
    const-class v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eq v0, v1, :cond_c6

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    if-eq v0, v1, :cond_c6

    .line 33
    .line 34
    const-class v1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eq v0, v1, :cond_c6

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eq v0, v1, :cond_c6

    .line 41
    .line 42
    const-class v1, [Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eq v0, v1, :cond_c6

    .line 45
    .line 46
    const-class v1, [Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq v0, v1, :cond_c6

    .line 49
    .line 50
    const-class v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v0, v1, :cond_c6

    .line 53
    .line 54
    const-class v1, [Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v0, v1, :cond_c6

    .line 57
    .line 58
    const-class v1, [Ljava/lang/Float;

    .line 59
    .line 60
    if-eq v0, v1, :cond_c6

    .line 61
    .line 62
    const-class v1, [Ljava/lang/Double;

    .line 63
    .line 64
    if-eq v0, v1, :cond_c6

    .line 65
    .line 66
    const-class v1, [Ljava/lang/String;

    .line 67
    .line 68
    if-ne v0, v1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_c6

    .line 71
    .line 72
    :cond_47
    const-class v1, [Z

    .line 73
    .line 74
    if-ne v0, v1, :cond_57

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 77
    .line 78
    check-cast p2, [Z

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/work/b;->a([Z)[Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    const-class v1, [B

    .line 89
    .line 90
    if-ne v0, v1, :cond_67

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 93
    .line 94
    check-cast p2, [B

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/work/b;->b([B)[Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    const-class v1, [I

    .line 105
    .line 106
    if-ne v0, v1, :cond_77

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 109
    .line 110
    check-cast p2, [I

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/work/b;->e([I)[Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    const-class v1, [J

    .line 121
    .line 122
    if-ne v0, v1, :cond_87

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 125
    .line 126
    check-cast p2, [J

    .line 127
    .line 128
    invoke-static {p2}, Landroidx/work/b;->f([J)[Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    const-class v1, [F

    .line 137
    .line 138
    if-ne v0, v1, :cond_97

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 141
    .line 142
    check-cast p2, [F

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/work/b;->d([F)[Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_97
    const-class v1, [D

    .line 153
    .line 154
    if-ne v0, v1, :cond_a7

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 157
    .line 158
    check-cast p2, [D

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/work/b;->c([D)[Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Key "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, " has invalid type "

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_c6
    :goto_c6
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public c(Landroidx/work/b;)Landroidx/work/b$a;
    .registers 2

    .line 1
    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Map;)Landroidx/work/b$a;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
