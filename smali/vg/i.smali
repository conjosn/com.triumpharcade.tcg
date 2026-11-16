###### Class Vg.i (Vg.i)
.class public abstract LVg/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LXg/g;LXg/g;Lkotlin/jvm/functions/Function2;ILHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, LVg/i$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LVg/i$b;-><init>(LXg/g;LXg/g;ILkotlin/jvm/functions/Function2;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(LXg/g;LXg/g;Lkotlin/jvm/functions/Function2;ILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    sget-object p2, LVg/i$a;->a:LVg/i$a;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, LVg/i;->a(LXg/g;LXg/g;Lkotlin/jvm/functions/Function2;ILHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(LXg/g;LXg/g;)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LXg/g;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_95

    .line 16
    .line 17
    invoke-interface {p1}, LXg/g;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8d

    .line 22
    .line 23
    invoke-interface {p0}, LXg/g;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8c

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LXg/g;

    .line 44
    .line 45
    invoke-interface {v0}, LXg/g;->getFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_84

    .line 52
    .line 53
    invoke-interface {v0}, LXg/g;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5b

    .line 58
    .line 59
    invoke-interface {p1, v1}, LXg/g;->k(Ljava/lang/String;)LXg/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_44

    .line 64
    .line 65
    invoke-static {v0, v4}, LVg/i;->c(LXg/g;LXg/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    new-instance p0, Lexpo/modules/kotlin/exception/g;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Failed to create directory: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, v3, v2, v3}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-interface {v0}, LXg/g;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_63

    .line 97
    .line 98
    const-string v4, "*/*"

    .line 99
    .line 100
    :cond_63
    invoke-interface {p1, v4, v1}, LXg/g;->d(Ljava/lang/String;Ljava/lang/String;)LXg/g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6d

    .line 105
    .line 106
    invoke-static {v0, v4}, LVg/i;->f(LXg/g;LXg/g;)V

    .line 107
    .line 108
    .line 109
    goto :goto_20

    .line 110
    :cond_6d
    new-instance p0, Lexpo/modules/kotlin/exception/g;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Failed to create file: "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, v3, v2, v3}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_84
    new-instance p0, Lexpo/modules/kotlin/exception/f;

    .line 134
    .line 135
    const-string p1, "Child has no file name"

    .line 136
    .line 137
    invoke-direct {p0, p1, v3, v2, v3}, Lexpo/modules/kotlin/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    return-void

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Dest must be directory"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Source must be directory"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final d(LXg/g;LXg/g;)Z
    .registers 15

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "r"

    .line 12
    .line 13
    invoke-interface {p0, v0}, LXg/g;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    :try_start_14
    const-string v1, "w"

    .line 22
    .line 23
    invoke-interface {p1, v1}, LXg/g;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_99

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_68

    .line 49
    :try_start_30
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_6a

    .line 62
    :try_start_3d
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    move-wide v5, v10

    .line 69
    :goto_44
    cmp-long v7, v5, v2

    .line 70
    .line 71
    if-gez v7, :cond_58

    .line 72
    .line 73
    sub-long v7, v2, v5

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_55

    .line 79
    cmp-long v12, v7, v10

    .line 80
    .line 81
    if-gtz v12, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    add-long/2addr v5, v7

    .line 85
    goto :goto_44

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v2, v0

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    :goto_59
    :try_start_59
    invoke-static {v9, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6a

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_68

    .line 104
    goto :goto_83

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_79

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_73

    .line 110
    :goto_6d
    :try_start_6d
    throw v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    :try_start_6f
    invoke-static {v9, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_6a

    .line 116
    :goto_73
    :try_start_73
    throw v2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    :try_start_75
    invoke-static {v4, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_68

    .line 122
    :goto_79
    :try_start_79
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    :goto_8c
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_92
    .catchall {:try_start_79 .. :try_end_92} :catchall_9c

    .line 147
    :try_start_92
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_99

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_a4

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_99

    .line 165
    :goto_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static final e(LXg/g;LXg/g;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LXg/g;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    invoke-interface {p0}, LXg/g;->v()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    invoke-static {p1, v0, v1, v2}, LXg/g$a;->d(LXg/g;ZILjava/lang/Object;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_27

    .line 28
    const/high16 v0, 0x10000

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p0, p1, v0}, Lkotlin/io/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_29

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_27

    .line 49
    :goto_30
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Source must be a file"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final f(LXg/g;LXg/g;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LVg/i;->d(LXg/g;LXg/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0, p1}, LVg/i;->e(LXg/g;LXg/g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class Vg.i.a (Vg.i$a)
.class final synthetic LVg/i$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/i;->b(LXg/g;LXg/g;Lkotlin/jvm/functions/Function2;ILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LVg/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVg/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVg/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVg/i$a;->a:LVg/i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LVg/i;

    .line 6
    .line 7
    const-string v3, "copyFileWithChannelFallback"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LXg/g;LXg/g;)V
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LVg/i;->f(LXg/g;LXg/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LXg/g;

    .line 2
    .line 3
    check-cast p2, LXg/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVg/i$a;->a(LXg/g;LXg/g;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Vg.i.b (Vg.i$b)
.class final LVg/i$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/i;->a(LXg/g;LXg/g;Lkotlin/jvm/functions/Function2;ILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LXg/g;

.field final synthetic d:LXg/g;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LXg/g;LXg/g;ILkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LVg/i$b;->c:LXg/g;

    .line 2
    .line 3
    iput-object p2, p0, LVg/i$b;->d:LXg/g;

    .line 4
    .line 5
    iput p3, p0, LVg/i$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, LVg/i$b;->f:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LVg/i$b;->i(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, LVg/i$b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LVg/i$b$a;

    .line 9
    .line 10
    iget v2, v1, LVg/i$b$a;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LVg/i$b$a;->i:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, LVg/i$b$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LVg/i$b$a;-><init>(LHl/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, LVg/i$b$a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LVg/i$b$a;->i:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_6d

    .line 39
    .line 40
    if-eq v3, v4, :cond_54

    .line 41
    .line 42
    if-ne v3, v5, :cond_4c

    .line 43
    .line 44
    iget-object v3, v1, LVg/i$b$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, LVg/i$b$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LXg/g;

    .line 51
    .line 52
    iget-object v8, v1, LVg/i$b$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v1, LVg/i$b$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LXg/g;

    .line 59
    .line 60
    iget-object v10, v1, LVg/i$b$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v11, v1, LVg/i$b$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lin/O;

    .line 67
    .line 68
    iget-object v12, v1, LVg/i$b$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lrn/h;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_10f

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    iget-object v3, v1, LVg/i$b$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v7, v1, LVg/i$b$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LXg/g;

    .line 92
    .line 93
    iget-object v8, v1, LVg/i$b$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v9, v1, LVg/i$b$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lin/O;

    .line 100
    .line 101
    iget-object v10, v1, LVg/i$b$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lrn/h;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_cf

    .line 109
    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, LXg/g;->n()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    move-object v8, v1

    .line 129
    move-object v0, p0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_176

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LXg/g;

    .line 143
    .line 144
    invoke-interface {v10}, LXg/g;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_16e

    .line 149
    .line 150
    invoke-interface {v10}, LXg/g;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_ed

    .line 155
    .line 156
    invoke-interface {v7, v11}, LXg/g;->k(Ljava/lang/String;)LXg/g;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_d6

    .line 161
    .line 162
    iput-object v0, v8, LVg/i$b$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v8, LVg/i$b$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v8, LVg/i$b$a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v8, LVg/i$b$a;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v8, LVg/i$b$a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v8, LVg/i$b$a;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v8, LVg/i$b$a;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v8, LVg/i$b$a;->i:I

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    move-object/from16 p2, v3

    .line 182
    .line 183
    move-object/from16 p5, v8

    .line 184
    .line 185
    move-object/from16 p3, v10

    .line 186
    .line 187
    move-object/from16 p4, v12

    .line 188
    .line 189
    invoke-static/range {p0 .. p5}, LVg/i$b;->i(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, p0

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    if-ne v0, v2, :cond_ca

    .line 201
    .line 202
    goto :goto_108

    .line 203
    :cond_ca
    move-object v8, v9

    .line 204
    move-object v9, v3

    .line 205
    move-object v3, v8

    .line 206
    move-object v8, v10

    .line 207
    move-object v10, v12

    .line 208
    :goto_cf
    move-object v0, v8

    .line 209
    move-object v8, v1

    .line 210
    move-object v1, v9

    .line 211
    move-object v9, v3

    .line 212
    move-object v3, v0

    .line 213
    move-object v0, v10

    .line 214
    goto :goto_83

    .line 215
    :cond_d6
    new-instance v0, Lexpo/modules/kotlin/exception/g;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Failed to create directory: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    move-object v12, v0

    .line 239
    move-object v0, v10

    .line 240
    move-object v10, v3

    .line 241
    move-object v3, v1

    .line 242
    move-object v1, v8

    .line 243
    iput-object v12, v1, LVg/i$b$a;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v1, LVg/i$b$a;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v1, LVg/i$b$a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, LVg/i$b$a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v1, LVg/i$b$a;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v1, LVg/i$b$a;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v11, v1, LVg/i$b$a;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v1, LVg/i$b$a;->i:I

    .line 258
    .line 259
    invoke-interface {v12, v1}, Lrn/h;->c(LHl/b;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v2, :cond_109

    .line 264
    .line 265
    :goto_108
    return-object v2

    .line 266
    :cond_109
    move-object v8, v11

    .line 267
    move-object v11, v3

    .line 268
    move-object v3, v8

    .line 269
    move-object v8, v9

    .line 270
    move-object v9, v7

    .line 271
    move-object v7, v0

    .line 272
    :goto_10f
    :try_start_10f
    invoke-interface {v7}, LXg/g;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_11a

    .line 277
    .line 278
    const-string v0, "*/*"

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    goto :goto_16a

    .line 283
    :cond_11a
    :goto_11a
    invoke-interface {v9, v0, v3}, LXg/g;->d(Ljava/lang/String;Ljava/lang/String;)LXg/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_153

    .line 288
    .line 289
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v13, LVg/i$b$b;
    :try_end_126
    .catchall {:try_start_10f .. :try_end_126} :catchall_118

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 p3, v0

    .line 297
    .line 298
    move-object/from16 p2, v7

    .line 299
    .line 300
    move-object/from16 p1, v10

    .line 301
    .line 302
    move-object/from16 p4, v12

    .line 303
    .line 304
    move-object p0, v13

    .line 305
    move-object/from16 p5, v14

    .line 306
    .line 307
    :try_start_132
    invoke-direct/range {p0 .. p5}, LVg/i$b$b;-><init>(Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;Lrn/h;LHl/b;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_14f

    .line 308
    .line 309
    .line 310
    move-object v0, p0

    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 p3, v0

    .line 315
    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    move/from16 p4, v7

    .line 319
    .line 320
    move-object p0, v11

    .line 321
    move-object/from16 p5, v13

    .line 322
    .line 323
    move-object/from16 p2, v14

    .line 324
    .line 325
    :try_start_144
    invoke-static/range {p0 .. p5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 326
    .line 327
    .line 328
    move-object v7, v9

    .line 329
    move-object v3, v10

    .line 330
    move-object v0, v12

    .line 331
    move-object v9, v8

    .line 332
    move-object v8, v1

    .line 333
    move-object v1, v11

    .line 334
    goto/16 :goto_83

    .line 335
    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object/from16 v12, p4

    .line 338
    .line 339
    goto :goto_16a

    .line 340
    :cond_153
    new-instance v0, Lexpo/modules/kotlin/exception/g;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v2, "Failed to create file: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_16a
    .catchall {:try_start_144 .. :try_end_16a} :catchall_118

    .line 363
    :goto_16a
    invoke-interface {v12}, Lrn/h;->release()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16e
    new-instance v0, Lexpo/modules/kotlin/exception/f;

    .line 368
    .line 369
    const-string v1, "Child has no file name"

    .line 370
    .line 371
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LVg/i$b;

    .line 2
    .line 3
    iget-object v1, p0, LVg/i$b;->c:LXg/g;

    .line 4
    .line 5
    iget-object v2, p0, LVg/i$b;->d:LXg/g;

    .line 6
    .line 7
    iget v3, p0, LVg/i$b;->e:I

    .line 8
    .line 9
    iget-object v4, p0, LVg/i$b;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LVg/i$b;-><init>(LXg/g;LXg/g;ILkotlin/jvm/functions/Function2;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LVg/i$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LVg/i$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LVg/i$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVg/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LVg/i$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LVg/i$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_48

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LVg/i$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lin/O;

    .line 31
    .line 32
    iget-object p1, p0, LVg/i$b;->c:LXg/g;

    .line 33
    .line 34
    invoke-interface {p1}, LXg/g;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_53

    .line 39
    .line 40
    iget-object p1, p0, LVg/i$b;->d:LXg/g;

    .line 41
    .line 42
    invoke-interface {p1}, LXg/g;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4b

    .line 47
    .line 48
    iget p1, p0, LVg/i$b;->e:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p1, v5, v1, v3}, Lrn/l;->b(IIILjava/lang/Object;)Lrn/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, LVg/i$b;->f:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v6, p0, LVg/i$b;->c:LXg/g;

    .line 60
    .line 61
    iget-object v7, p0, LVg/i$b;->d:LXg/g;

    .line 62
    .line 63
    iput v2, p0, LVg/i$b;->a:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v8}, LVg/i$b;->i(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Dest must be directory"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Source must be directory"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

###### Class Vg.i.b.a (Vg.i$b$a)
.class final LVg/i$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/i$b;->i(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field i:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, LVg/i$b$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LVg/i$b$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LVg/i$b$a;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LVg/i$b;->b(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class Vg.i.b.C0504b (Vg.i$b$b)
.class final LVg/i$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/i$b;->i(Lrn/h;Lin/O;Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:LXg/g;

.field final synthetic d:LXg/g;

.field final synthetic e:Lrn/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;Lrn/h;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LVg/i$b$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LVg/i$b$b;->c:LXg/g;

    .line 4
    .line 5
    iput-object p3, p0, LVg/i$b$b;->d:LXg/g;

    .line 6
    .line 7
    iput-object p4, p0, LVg/i$b$b;->e:Lrn/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LVg/i$b$b;

    .line 2
    .line 3
    iget-object v1, p0, LVg/i$b$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LVg/i$b$b;->c:LXg/g;

    .line 6
    .line 7
    iget-object v3, p0, LVg/i$b$b;->d:LXg/g;

    .line 8
    .line 9
    iget-object v4, p0, LVg/i$b$b;->e:Lrn/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LVg/i$b$b;-><init>(Lkotlin/jvm/functions/Function2;LXg/g;LXg/g;Lrn/h;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LVg/i$b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LVg/i$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVg/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LVg/i$b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LVg/i$b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p1, p0, LVg/i$b$b;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v0, p0, LVg/i$b$b;->c:LXg/g;

    .line 14
    .line 15
    iget-object v1, p0, LVg/i$b$b;->d:LXg/g;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1b

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LVg/i$b$b;->e:Lrn/h;

    .line 21
    .line 22
    invoke-interface {p1}, Lrn/h;->release()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, LVg/i$b$b;->e:Lrn/h;

    .line 30
    .line 31
    invoke-interface {v0}, Lrn/h;->release()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
