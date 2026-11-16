###### Class Fn.c0 (Fn.c0)
.class public final LFn/c0;
.super LFn/o;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/c0$a;
    }
.end annotation


# static fields
.field private static final i:LFn/c0$a;

.field private static final j:LFn/P;


# instance fields
.field private final e:LFn/P;

.field private final f:LFn/o;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LFn/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFn/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFn/c0;->i:LFn/c0$a;

    .line 8
    .line 9
    sget-object v0, LFn/P;->b:LFn/P$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, LFn/P$a;->e(LFn/P$a;Ljava/lang/String;ZILjava/lang/Object;)LFn/P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LFn/c0;->j:LFn/P;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LFn/P;LFn/o;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LFn/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LFn/c0;->e:LFn/P;

    .line 20
    .line 21
    iput-object p2, p0, LFn/c0;->f:LFn/o;

    .line 22
    .line 23
    iput-object p3, p0, LFn/c0;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, LFn/c0;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final G1(LFn/P;)LFn/P;
    .registers 4

    .line 1
    sget-object v0, LFn/c0;->j:LFn/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LFn/P;->n(LFn/P;Z)LFn/P;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final H1(LFn/P;Z)Ljava/util/List;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LFn/c0;->G1(LFn/P;)LFn/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LFn/c0;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGn/n;

    .line 12
    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p2, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "not a directory: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_29
    invoke-virtual {v0}, LGn/n;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public A0(LFn/P;)LFn/n;
    .registers 15

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LFn/c0;->G1(LFn/P;)LFn/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LFn/c0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LGn/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p1}, LGn/n;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_70

    .line 31
    .line 32
    iget-object v0, p0, LFn/c0;->f:LFn/o;

    .line 33
    .line 34
    iget-object v2, p0, LFn/c0;->e:LFn/P;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LFn/o;->T0(LFn/P;)LFn/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_27
    invoke-virtual {p1}, LGn/n;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, LFn/m;->b1(J)LFn/Z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_4e

    .line 52
    :try_start_33
    invoke-static {v3, p1}, LGn/r;->n(LFn/j;LGn/n;)LGn/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_41

    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    :try_start_39
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    :goto_3f
    move-object v0, v1

    .line 65
    goto :goto_53

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    if-eqz v3, :cond_51

    .line 69
    .line 70
    :try_start_45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_51

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-static {p1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_60

    .line 82
    :cond_51
    :goto_51
    move-object v0, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_53
    if-nez v0, :cond_5f

    .line 85
    .line 86
    if-eqz v2, :cond_5d

    .line 87
    .line 88
    :try_start_57
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    :goto_5d
    move-object v0, v1

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    :try_start_5f
    throw v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_4e

    .line 97
    :goto_60
    if-eqz v2, :cond_6a

    .line 98
    .line 99
    :try_start_62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    move-object v0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_6c
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    throw v0

    .line 113
    :cond_70
    :goto_70
    new-instance v2, LFn/n;

    .line 114
    .line 115
    invoke-virtual {p1}, LGn/n;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1}, LGn/n;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, LGn/n;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 130
    .line 131
    :goto_82
    move-object v6, v1

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-virtual {p1}, LGn/n;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_82

    .line 142
    :goto_8d
    invoke-virtual {p1}, LGn/n;->f()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p1}, LGn/n;->h()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1}, LGn/n;->g()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v11, 0x80

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct/range {v2 .. v12}, LFn/n;-><init>(ZZLFn/P;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public E1(LFn/P;Z)LFn/Y;
    .registers 3

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public F1(LFn/P;)LFn/Z;
    .registers 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LFn/c0;->G1(LFn/P;)LFn/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LFn/c0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LGn/n;

    .line 17
    .line 18
    if-eqz v0, :cond_74

    .line 19
    .line 20
    iget-object p1, p0, LFn/c0;->f:LFn/o;

    .line 21
    .line 22
    iget-object v1, p0, LFn/c0;->e:LFn/P;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LFn/o;->T0(LFn/P;)LFn/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, LGn/n;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, LFn/m;->b1(J)LFn/Z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_33

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :cond_2f
    :goto_2f
    move-object v6, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_3e

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    if-eqz p1, :cond_3e

    .line 54
    .line 55
    :try_start_36
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {v2, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    if-nez v2, :cond_73

    .line 64
    .line 65
    invoke-static {v1}, LGn/r;->r(LFn/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LGn/n;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez p1, :cond_54

    .line 74
    .line 75
    new-instance p1, LGn/i;

    .line 76
    .line 77
    invoke-virtual {v0}, LGn/n;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {p1, v1, v3, v4, v2}, LGn/i;-><init>(LFn/Z;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_72

    .line 85
    :cond_54
    new-instance p1, LFn/v;

    .line 86
    .line 87
    new-instance v3, LGn/i;

    .line 88
    .line 89
    invoke-virtual {v0}, LGn/n;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {v3, v1, v4, v5, v2}, LGn/i;-><init>(LFn/Z;JZ)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v3, v1}, LFn/v;-><init>(LFn/Z;Ljava/util/zip/Inflater;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LGn/i;

    .line 105
    .line 106
    invoke-virtual {v0}, LGn/n;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, p1, v2, v3, v0}, LGn/i;-><init>(LFn/Z;JZ)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :goto_72
    return-object p1

    .line 116
    :cond_73
    throw v2

    .line 117
    :cond_74
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "no such file: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public T0(LFn/P;)LFn/m;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(LFn/P;Z)LFn/Y;
    .registers 3

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(LFn/P;LFn/P;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public f1(LFn/P;ZZ)LFn/m;
    .registers 4

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l0(LFn/P;Z)V
    .registers 3

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public n0(LFn/P;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LFn/c0;->H1(LFn/P;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public r(LFn/P;Z)V
    .registers 3

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

###### Class Fn.c0.a (Fn.c0$a)
.class final LFn/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LFn/c0$a;-><init>()V

    return-void
.end method
