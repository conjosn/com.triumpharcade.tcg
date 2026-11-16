###### Class Lk.a (Lk.a)
.class public LLk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk/a$b;,
        LLk/a$a;
    }
.end annotation


# static fields
.field private static final b:Luf/a;


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LLk/a;->b:Luf/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLk/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    array-length p1, p1

    .line 10
    return p1
.end method

.method public b(Ljava/io/File;Ljava/lang/Class;LLk/a$b;LLk/a$a;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_3d

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    :try_start_14
    new-instance v5, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_2e
    .catchall {:try_start_14 .. :try_end_19} :catchall_2c

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v2, p0, LLk/a;->a:Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-virtual {v2, v5, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_2a
    .catchall {:try_start_19 .. :try_end_22} :catchall_27

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {v5}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v5

    .line 39
    goto :goto_36

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    move-object v2, v5

    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    move-exception v5

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v6

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {p4, v4, v2}, LLk/a$a;->onLoadFailed(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_27

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :goto_39
    invoke-static {v2}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-interface {p3, v0}, LLk/a$b;->onLoad(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Ljava/io/File;Ljava/lang/Class;LLk/a$b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_23
    .catchall {:try_start_1 .. :try_end_6} :catchall_1b

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, LLk/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p2}, LLk/a$b;->onLoad(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_19
    .catchall {:try_start_6 .. :try_end_f} :catchall_16

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lol/x;->b(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1c

    .line 26
    :catch_19
    move-object v0, v1

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    :goto_1c
    invoke-static {p1}, Lol/x;->b(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_23
    :goto_23
    invoke-static {p1}, Lol/x;->b(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Couldn\'t delete existing file at "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_88

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5b

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5b

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Couldn\'t create missing parent dir at "

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    new-instance v1, Ljava/io/FileWriter;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_2b
    .catchall {:try_start_1 .. :try_end_60} :catchall_29

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object p2, p0, LLk/a;->a:Lcom/google/gson/Gson;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_6c
    .catchall {:try_start_60 .. :try_end_65} :catchall_69

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    move-object v0, v1

    .line 108
    goto :goto_88

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    move-object v0, v1

    .line 111
    :goto_6e
    :try_start_6e
    sget-object p2, LLk/a;->b:Luf/a;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Couldn\'t save file to disk: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Luf/a;->i(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6e .. :try_end_84} :catchall_29

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_88
    invoke-static {v0}, Lol/x;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

###### Class Lk.a.InterfaceC0249a (Lk.a$a)
.class public interface abstract LLk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onLoadFailed(Ljava/io/File;Ljava/lang/Exception;)V
.end method

###### Class Lk.a.b (Lk.a$b)
.class public interface abstract LLk/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onLoad(Ljava/lang/Object;)V
.end method
