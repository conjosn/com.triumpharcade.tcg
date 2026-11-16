###### Class expo.modules.appmetrics.jserrors.b (expo.modules.appmetrics.jserrors.b)
.class public final Lexpo/modules/appmetrics/jserrors/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/jserrors/b$a;
    }
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/jserrors/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/jserrors/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/appmetrics/jserrors/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/appmetrics/jserrors/b;->a:Lexpo/modules/appmetrics/jserrors/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "ExpoAppMetrics/pending-errors"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/appmetrics/jserrors/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_35

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/io/FilesKt;->A(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "tmp"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v1, p1

    .line 80
    move v3, v2

    .line 81
    :goto_50
    if-ge v3, v1, :cond_69

    .line 82
    .line 83
    aget-object v4, p1, v3

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/io/FilesKt;->A(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "json"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    new-instance p1, Lexpo/modules/appmetrics/jserrors/b$b;

    .line 107
    .line 108
    invoke-direct {p1}, Lexpo/modules/appmetrics/jserrors/b$b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x5

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/ranges/g;->f(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_99

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Dropping "

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " pending error file(s) past the 5 cap."

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "AppMetrics"

    .line 150
    .line 151
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_99
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_fb

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    if-gez v2, :cond_b5

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    check-cast v3, Ljava/io/File;

    .line 183
    .line 184
    if-lt v2, v0, :cond_f6

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :try_start_ba
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    .line 189
    sget-object v5, Lyn/b;->d:Lyn/b$a;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v3, v2, v6, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5}, Lyn/b;->a()LAn/b;

    .line 200
    .line 201
    .line 202
    sget-object v7, Lexpo/modules/appmetrics/jserrors/b$a;->Companion:Lexpo/modules/appmetrics/jserrors/b$a$b;

    .line 203
    .line 204
    invoke-virtual {v7}, Lexpo/modules/appmetrics/jserrors/b$a$b;->serializer()Ltn/b;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ltn/a;

    .line 209
    .line 210
    invoke-virtual {v5, v7, v6}, Lyn/b;->b(Ltn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_db
    .catchall {:try_start_ba .. :try_end_db} :catchall_dc

    .line 220
    goto :goto_e7

    .line 221
    :catchall_dc
    move-exception v5

    .line 222
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_e7
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v2, v5

    .line 240
    :goto_ef
    check-cast v2, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 241
    .line 242
    if-eqz v2, :cond_f6

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    move v2, v4

    .line 251
    goto :goto_a4

    .line 252
    :cond_fb
    return-object v1
.end method

.method public final c(Landroid/content/Context;Lexpo/modules/appmetrics/jserrors/b$a;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lexpo/modules/appmetrics/jserrors/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lexpo/modules/appmetrics/jserrors/b$a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".json"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".tmp"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lyn/b;->d:Lyn/b$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyn/b;->a()LAn/b;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lexpo/modules/appmetrics/jserrors/b$a;->Companion:Lexpo/modules/appmetrics/jserrors/b$a$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lexpo/modules/appmetrics/jserrors/b$a$b;->serializer()Ltn/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltn/p;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lyn/b;->c(Ltn/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, p1, v0, p2, v0}, Lkotlin/io/FilesKt;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_a .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

###### Class expo.modules.appmetrics.jserrors.b.PendingError (expo.modules.appmetrics.jserrors.b$a)
.class public final Lexpo/modules/appmetrics/jserrors/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/jserrors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/jserrors/b$a$a;,
        Lexpo/modules/appmetrics/jserrors/b$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002 #B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBW\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008 \u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008%\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008#\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/appmetrics/jserrors/b$a;",
        "",
        "",
        "source",
        "type",
        "message",
        "stacktrace",
        "sessionId",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "g",
        "(Lexpo/modules/appmetrics/jserrors/b$a;Lwn/d;Lvn/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "f",
        "d",
        "e",
        "Companion",
        "expo-app-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltn/n;
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/appmetrics/jserrors/b$a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/jserrors/b$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/jserrors/b$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/jserrors/b$a;->Companion:Lexpo/modules/appmetrics/jserrors/b$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x35

    const/16 v0, 0x35

    if-eq v0, p8, :cond_f

    .line 1
    sget-object p8, Lexpo/modules/appmetrics/jserrors/b$a$a;->a:Lexpo/modules/appmetrics/jserrors/b$a$a;

    invoke-virtual {p8}, Lexpo/modules/appmetrics/jserrors/b$a$a;->a()Lvn/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lxn/o0;->a(IILvn/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1c

    iput-object p8, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    iput-object p3, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    :goto_1e
    iput-object p4, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_27

    iput-object p8, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p5, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    :goto_29
    iput-object p6, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lexpo/modules/appmetrics/jserrors/b$a;Lwn/d;Lvn/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    :goto_12
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 20
    .line 21
    iget-object v2, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    :goto_2b
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 45
    .line 46
    iget-object v2, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object p0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, p0}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/appmetrics/jserrors/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/appmetrics/jserrors/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/appmetrics/jserrors/b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/appmetrics/jserrors/b$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "PendingError(source="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", type="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", stacktrace="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", sessionId="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", timestamp="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class expo.modules.appmetrics.jserrors.b.PendingError.C0924a (expo.modules.appmetrics.jserrors.b$a$a)
.class public final synthetic Lexpo/modules/appmetrics/jserrors/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/jserrors/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/jserrors/b$a$a;

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/jserrors/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/appmetrics/jserrors/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/appmetrics/jserrors/b$a$a;->a:Lexpo/modules/appmetrics/jserrors/b$a$a;

    .line 7
    .line 8
    new-instance v1, Lxn/s0;

    .line 9
    .line 10
    const-string v2, "expo.modules.appmetrics.jserrors.PendingErrorStore.PendingError"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "message"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stacktrace"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sessionId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lexpo/modules/appmetrics/jserrors/b$a$a;->descriptor:Lvn/f;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/jserrors/b$a$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/appmetrics/jserrors/b$a$a;->h(Lwn/f;Lexpo/modules/appmetrics/jserrors/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/b;
    .registers 6

    .line 1
    sget-object v0, Lxn/H0;->a:Lxn/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    new-array v3, v3, [Ltn/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    return-object v3
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/appmetrics/jserrors/b$a$a;->g(Lwn/e;)Lexpo/modules/appmetrics/jserrors/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)Lexpo/modules/appmetrics/jserrors/b$a;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lexpo/modules/appmetrics/jserrors/b$a$a;->descriptor:Lvn/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwn/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_4a

    .line 26
    .line 27
    invoke-interface {v0, v1, v8}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Lxn/H0;->a:Lxn/H0;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7, v8, v9}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v6}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v1, v4, v8, v9}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v1, v3}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v8, 0x3f

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v23, v3

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    move-object/from16 v22, v5

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    move/from16 v17, v8

    .line 72
    .line 73
    goto/16 :goto_a7

    .line 74
    .line 75
    :cond_4a
    move v15, v7

    .line 76
    move v2, v8

    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v10

    .line 79
    move-object v12, v11

    .line 80
    move-object v13, v12

    .line 81
    move-object v14, v13

    .line 82
    :goto_51
    if-eqz v15, :cond_99

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    packed-switch v8, :pswitch_data_b2

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltn/u;

    .line 92
    .line 93
    invoke-direct {v0, v8}, Ltn/u;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_60
    invoke-interface {v0, v1, v3}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    or-int/lit8 v2, v2, 0x20

    .line 102
    .line 103
    :goto_66
    const/4 v8, 0x0

    .line 104
    goto :goto_51

    .line 105
    :pswitch_68
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    or-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    goto :goto_66

    .line 112
    :pswitch_6f
    sget-object v8, Lxn/H0;->a:Lxn/H0;

    .line 113
    .line 114
    invoke-interface {v0, v1, v4, v8, v12}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v12, v8

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    goto :goto_66

    .line 124
    :pswitch_7b
    invoke-interface {v0, v1, v6}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    or-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    goto :goto_66

    .line 131
    :pswitch_82
    sget-object v8, Lxn/H0;->a:Lxn/H0;

    .line 132
    .line 133
    invoke-interface {v0, v1, v7, v8, v10}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v10, v8

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    goto :goto_66

    .line 143
    :pswitch_8e
    const/4 v8, 0x0

    .line 144
    invoke-interface {v0, v1, v8}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    or-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_51

    .line 151
    :pswitch_96
    const/4 v8, 0x0

    .line 152
    move v15, v8

    .line 153
    goto :goto_51

    .line 154
    :cond_99
    move/from16 v17, v2

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    move-object/from16 v20, v11

    .line 161
    .line 162
    move-object/from16 v21, v12

    .line 163
    .line 164
    move-object/from16 v22, v13

    .line 165
    .line 166
    move-object/from16 v23, v14

    .line 167
    .line 168
    :goto_a7
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 169
    .line 170
    .line 171
    new-instance v16, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    invoke-direct/range {v16 .. v24}, Lexpo/modules/appmetrics/jserrors/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V

    .line 176
    .line 177
    .line 178
    return-object v16

    .line 179
    :pswitch_data_b2
    .packed-switch -0x1
        :pswitch_96
        :pswitch_8e
        :pswitch_82
        :pswitch_7b
        :pswitch_6f
        :pswitch_68
        :pswitch_60
    .end packed-switch
.end method

.method public final h(Lwn/f;Lexpo/modules/appmetrics/jserrors/b$a;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/appmetrics/jserrors/b$a$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lexpo/modules/appmetrics/jserrors/b$a;->g(Lexpo/modules/appmetrics/jserrors/b$a;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class expo.modules.appmetrics.jserrors.b.PendingError.Companion (expo.modules.appmetrics.jserrors.b$a$b)
.class public final Lexpo/modules/appmetrics/jserrors/b$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/jserrors/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lexpo/modules/appmetrics/jserrors/b$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ltn/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/jserrors/b$a$a;->a:Lexpo/modules/appmetrics/jserrors/b$a$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.appmetrics.jserrors.b.C0926b (expo.modules.appmetrics.jserrors.b$b)
.class public final Lexpo/modules/appmetrics/jserrors/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/jserrors/b;->b(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
