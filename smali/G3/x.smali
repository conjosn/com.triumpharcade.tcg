###### Class g3.x (g3.x)
.class public abstract Lg3/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(LY2/i;Ljava/lang/String;[BLjava/util/Map;)Lg3/N$b;
    .registers 21

    .line 1
    new-instance v1, LY2/D;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY2/D;-><init>(LY2/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LY2/q$b;

    .line 9
    .line 10
    invoke-direct {v0}, LY2/q$b;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LY2/q$b;->j(Ljava/lang/String;)LY2/q$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LY2/q$b;->e(Ljava/util/Map;)LY2/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, LY2/q$b;->d(I)LY2/q$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LY2/q$b;->c([B)LY2/q$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, LY2/q$b;->b(I)LY2/q$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LY2/q$b;->a()LY2/q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v14, v0

    .line 47
    move-object v15, v3

    .line 48
    :goto_2f
    :try_start_2f
    new-instance v2, LY2/o;

    .line 49
    .line 50
    invoke-direct {v2, v1, v15}, LY2/o;-><init>(LY2/i;LY2/q;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_9d

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {v2}, Lke/b;->d(Ljava/io/InputStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catch LY2/z; {:try_start_34 .. :try_end_38} :catch_7b
    .catchall {:try_start_34 .. :try_end_38} :catchall_76

    .line 57
    move-object v4, v2

    .line 58
    :try_start_39
    new-instance v2, Lp3/y;

    .line 59
    .line 60
    invoke-virtual {v1}, LY2/D;->q()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, LY2/D;->r()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    array-length v5, v0
    :try_end_48
    .catch LY2/z; {:try_start_39 .. :try_end_48} :catch_71
    .catchall {:try_start_39 .. :try_end_48} :catchall_6c

    .line 73
    int-to-long v12, v5

    .line 74
    move-object v5, v3

    .line 75
    move-object v10, v4

    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    :try_start_51
    invoke-direct/range {v2 .. v13}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg3/N$b$a;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lg3/N$b$a;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lg3/N$b$a;->d(Lp3/y;)Lg3/N$b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lg3/N$b$a;->c()Lg3/N$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_61
    .catch LY2/z; {:try_start_51 .. :try_end_61} :catch_6a
    .catchall {:try_start_51 .. :try_end_61} :catchall_68

    .line 98
    :try_start_61
    invoke-static/range {v16 .. v16}, LW2/b0;->p(Ljava/io/Closeable;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_65
    move-exception v0

    .line 103
    :goto_66
    move-object v8, v0

    .line 104
    goto :goto_a0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_99

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_7f

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object v5, v3

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    goto :goto_99

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object v5, v3

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    goto :goto_7f

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    goto :goto_99

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    :goto_7f
    :try_start_7f
    invoke-static {v0, v14}, Lg3/x;->c(LY2/z;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_98

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    invoke-virtual {v15}, LY2/q;->a()LY2/q$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LY2/q$b;->j(Ljava/lang/String;)LY2/q$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LY2/q$b;->a()LY2/q;

    .line 145
    .line 146
    .line 147
    move-result-object v15
    :try_end_93
    .catchall {:try_start_7f .. :try_end_93} :catchall_68

    .line 148
    :try_start_93
    invoke-static/range {v16 .. v16}, LW2/b0;->p(Ljava/io/Closeable;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_65

    .line 149
    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_2f

    .line 153
    :cond_98
    :try_start_98
    throw v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_68

    .line 154
    :goto_99
    :try_start_99
    invoke-static/range {v16 .. v16}, LW2/b0;->p(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9d} :catch_65

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v5, v3

    .line 160
    goto :goto_66

    .line 161
    :goto_a0
    new-instance v2, Lg3/O;

    .line 162
    .line 163
    invoke-virtual {v1}, LY2/D;->q()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v3, v5

    .line 168
    invoke-virtual {v1}, LY2/D;->e()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1}, LY2/D;->p()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-direct/range {v2 .. v8}, Lg3/O;-><init>(LY2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public static b(Ljava/lang/Throwable;I)I
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LW2/b0;->g0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, LW2/b0;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    .line 21
    .line 22
    const/16 v1, 0x1776

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 28
    .line 29
    const/16 v2, 0x1772

    .line 30
    .line 31
    if-nez v0, :cond_57

    .line 32
    .line 33
    invoke-static {p0}, Lg3/x;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/16 p0, 0x1777

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of v0, p0, Lg3/P;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/16 p0, 0x1771

    .line 52
    .line 53
    return p0

    .line 54
    :cond_35
    instance-of v0, p0, Lg3/h$e;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const/16 p0, 0x1773

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3c
    instance-of p0, p0, Lg3/M;

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    const/16 p0, 0x1778

    .line 66
    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x1

    .line 69
    if-ne p1, p0, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const/4 p0, 0x2

    .line 73
    if-ne p1, p0, :cond_4d

    .line 74
    .line 75
    const/16 p0, 0x1774

    .line 76
    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, 0x3

    .line 79
    if-ne p1, p0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    return v2
.end method

.method private static c(LY2/z;I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LY2/z;->d:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-ne v0, v1, :cond_2a

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_2a

    .line 14
    .line 15
    iget-object p0, p0, LY2/z;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_2a

    .line 18
    .line 19
    const-string p1, "Location"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_2a

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2a

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v2
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
