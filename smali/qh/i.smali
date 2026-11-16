###### Class qh.C10252i (qh.i)
.class public Lqh/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "imageFile"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqh/i;->a:I

    .line 10
    .line 11
    iput p2, p0, Lqh/i;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lqh/i;->c:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/content/ContentResolver;Lqh/i;)Ljava/io/ByteArrayOutputStream;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqh/i;->d(Landroid/content/ContentResolver;Lqh/i;)Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/ContentResolver;Lqh/i;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqh/i;->g(Landroid/content/ContentResolver;Lqh/i;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/ContentResolver;Lqh/i;)Ljava/io/ByteArrayOutputStream;
    .registers 5

    .line 1
    iget-object v0, p1, Lqh/i;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_2d

    .line 14
    .line 15
    :try_start_e
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1e

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_20

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_1e

    .line 40
    :goto_27
    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance p0, Loh/h;

    .line 47
    .line 48
    iget-object p1, p1, Lqh/i;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v0, v1}, Loh/h;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method static synthetic e(Lqh/i;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lqh/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lqh/h;-><init>(Landroid/content/ContentResolver;Lqh/i;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, v0, p2, p0, p1}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final g(Landroid/content/ContentResolver;Lqh/i;)Landroid/os/Bundle;
    .registers 12

    .line 1
    iget-object v0, p1, Lqh/i;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_d4

    .line 13
    .line 14
    :try_start_d
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LD2/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LD2/a;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Loh/k;->a:Loh/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Loh/k;->a()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_46

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_26

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_26

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto/16 :goto_ce

    .line 70
    .line 71
    :cond_46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v3, :cond_ac

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const v9, -0x4f08842f

    .line 107
    .line 108
    .line 109
    if-eq v8, v9, :cond_9b

    .line 110
    .line 111
    const v4, -0x352a9fef    # -6991880.5f

    .line 112
    .line 113
    .line 114
    if-eq v8, v4, :cond_8a

    .line 115
    .line 116
    const v4, 0x197ef

    .line 117
    .line 118
    .line 119
    if-eq v8, v4, :cond_79

    .line 120
    .line 121
    goto :goto_4a

    .line 122
    :cond_79
    const-string v4, "int"

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_4a

    .line 131
    :cond_82
    invoke-virtual {v1, v3, v6}, LD2/a;->l(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4a

    .line 139
    :cond_8a
    const-string v4, "string"

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    goto :goto_4a

    .line 148
    :cond_93
    invoke-virtual {v1, v3}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4a

    .line 156
    :cond_9b
    const-string v6, "double"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a4

    .line 163
    .line 164
    goto :goto_4a

    .line 165
    :cond_a4
    invoke-virtual {v1, v3, v4, v5}, LD2/a;->k(Ljava/lang/String;D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    goto :goto_4a

    .line 173
    :cond_ac
    invoke-virtual {v1}, LD2/a;->p()[D

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_ca

    .line 178
    .line 179
    const-string v3, "GPSLatitude"

    .line 180
    .line 181
    aget-wide v6, v2, v6

    .line 182
    .line 183
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    const-string v3, "GPSLongitude"

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    aget-wide v6, v2, v6

    .line 190
    .line 191
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 192
    .line 193
    .line 194
    const-string v2, "GPSAltitude"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, LD2/a;->i(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_ca
    .catchall {:try_start_d .. :try_end_ca} :catchall_43

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :goto_ce
    :try_start_ce
    throw p1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance p0, Loh/h;

    .line 214
    .line 215
    iget-object p1, p1, Lqh/i;->c:Ljava/io/File;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {p0, p1, v0, v1, v0}, Loh/h;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method static synthetic h(Lqh/i;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lqh/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lqh/g;-><init>(Landroid/content/ContentResolver;Lqh/i;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, v0, p2, p0, p1}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqh/i;->e(Lqh/i;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqh/i;->h(Lqh/i;Landroid/content/ContentResolver;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lqh/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lqh/i;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class qh.C10250g (qh.g)
.class public final synthetic Lqh/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lqh/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lqh/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/g;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/g;->b:Lqh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/g;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/g;->b:Lqh/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqh/i;->b(Landroid/content/ContentResolver;Lqh/i;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class qh.C10251h (qh.h)
.class public final synthetic Lqh/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lqh/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lqh/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/h;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/h;->b:Lqh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/h;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/h;->b:Lqh/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqh/i;->a(Landroid/content/ContentResolver;Lqh/i;)Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
