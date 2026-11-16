###### Class com.facebook.react.devsupport.C4822v (com.facebook.react.devsupport.v)
.class public Lcom/facebook/react/devsupport/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/v$a;,
        Lcom/facebook/react/devsupport/v$b;,
        Lcom/facebook/react/devsupport/v$c;
    }
.end annotation


# static fields
.field private static final j:Lcom/facebook/react/devsupport/v$b;


# instance fields
.field private final a:Lyb/a;

.field private final b:Landroid/content/Context;

.field private final c:LEb/f;

.field private final d:Lokhttp3/OkHttpClient;

.field private final e:Lcom/facebook/react/devsupport/b;

.field private final f:Lcom/facebook/react/devsupport/p0;

.field private final g:Ljava/lang/String;

.field private h:LEb/c;

.field private i:Lcom/facebook/react/devsupport/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/v;->j:Lcom/facebook/react/devsupport/v$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyb/a;Landroid/content/Context;LEb/f;)V
    .registers 5

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packagerConnectionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->a:Lyb/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 24
    .line 25
    sget-object p1, Ljb/a;->a:Ljb/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljb/a;->a()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->d:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    new-instance p3, Lcom/facebook/react/devsupport/b;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/b;

    .line 39
    .line 40
    new-instance p3, Lcom/facebook/react/devsupport/p0;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/p0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->f:Lcom/facebook/react/devsupport/p0;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getPackageName(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/v;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/v;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/devsupport/v;)Lcom/facebook/react/devsupport/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/react/devsupport/v;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/react/devsupport/v;)LEb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->h:LEb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/react/devsupport/v;)LEb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/devsupport/v;Lcom/facebook/react/devsupport/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/devsupport/v;LEb/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->h:LEb/c;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 20

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 11
    .line 12
    invoke-virtual {v2}, LEb/f;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, LEb/f;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5b

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "&"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "="

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    sget-object v3, Ljb/a;->a:Ljb/a;

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljb/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/react/devsupport/v$a;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->t()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v11, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "false"

    .line 127
    .line 128
    const-string v3, "true"

    .line 129
    .line 130
    if-eqz p4, :cond_85

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v12, v0

    .line 135
    :goto_86
    if-eqz p5, :cond_8b

    .line 136
    .line 137
    move-object v13, v3

    .line 138
    :goto_89
    move-object v6, p1

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object v13, v0

    .line 141
    goto :goto_89

    .line 142
    :goto_8d
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "%s://%s/%s.%s?platform=android&dev=%s&lazy=%s&minify=%s&app=%s&modulesOnly=%s&runModule=%s"

    .line 153
    .line 154
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "format(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    const-string v0, "&excludeSource=true&sourcePaths=url-server"

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string v0, ""

    .line 173
    .line 174
    :goto_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method static synthetic l(Lcom/facebook/react/devsupport/v;Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 1
    if-nez p7, :cond_21

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_c

    .line 6
    .line 7
    iget-object p3, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 8
    .line 9
    invoke-virtual {p3}, LEb/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_c
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_12
    move v4, p4

    .line 20
    and-int/lit8 p3, p6, 0x10

    .line 21
    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/v;->k(Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: createBundleURL"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic o(Lcom/facebook/react/devsupport/v;Lkb/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_15

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_b

    .line 6
    .line 7
    new-instance p5, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/v;->n(Lkb/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: downloadBundleFromURL"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Lyb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final r()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android_id"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    const-string v3, "fusebox"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v3, "legacy"

    .line 29
    .line 30
    :goto_1d
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android-%s-%s-%s"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "format(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/facebook/react/devsupport/v;->j:Lcom/facebook/react/devsupport/v$b;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/v$b;->a(Lcom/facebook/react/devsupport/v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    sget-object v1, Ljb/a;->a:Ljb/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 8
    .line 9
    invoke-virtual {v2}, LEb/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljb/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 18
    .line 19
    invoke-virtual {v1}, LEb/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "%s://%s/inspector/device?name=%s&app=%s&device=%s&profiling=%b"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "format(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Lyb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final i()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/v$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v$d;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v$e;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/f0;->sendEventToAllConnections(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final n(Lkb/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V
    .registers 13

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBuilder"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/b;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/devsupport/b;->e(Lkb/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "jsModulePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/facebook/react/devsupport/v$a;->b:Lcom/facebook/react/devsupport/v$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LEb/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/v;->l(Lcom/facebook/react/devsupport/v;Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "mainModuleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/facebook/react/devsupport/v$a;->b:Lcom/facebook/react/devsupport/v$a;

    .line 7
    .line 8
    const/16 v7, 0x1c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/v;->l(Lcom/facebook/react/devsupport/v;Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public v(Lkb/h;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->f:Lcom/facebook/react/devsupport/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 9
    .line 10
    invoke-virtual {v1}, LEb/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/devsupport/p0;->a(Ljava/lang/String;Lkb/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v2, Ljb/a;->a:Ljb/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 13
    .line 14
    invoke-virtual {v3}, LEb/f;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljb/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/facebook/react/devsupport/v;->c:LEb/f;

    .line 23
    .line 24
    invoke-virtual {v3}, LEb/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "%s://%s/open-debugger?device=%s"

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "format(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_54

    .line 60
    .line 61
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "&panel="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p3, Lokhttp3/Request$Builder;

    .line 86
    .line 87
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "toString(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->e(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "POST"

    .line 113
    .line 114
    invoke-virtual {p3, v1, v0}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->d:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v0, Lcom/facebook/react/devsupport/v$f;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/devsupport/v$f;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v0, "ReactNative"

    .line 6
    .line 7
    const-string v1, "Inspector connection already open, nooping."

    .line 8
    .line 9
    invoke-static {v0, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/facebook/react/devsupport/v$g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v$g;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/facebook/react/devsupport/v$c;)V
    .registers 4

    .line 1
    const-string v0, "commandListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->h:LEb/c;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const-string p1, "ReactNative"

    .line 11
    .line 12
    const-string p2, "Packager connection already open, nooping."

    .line 13
    .line 14
    invoke-static {p1, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/facebook/react/devsupport/v$h;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, p0}, Lcom/facebook/react/devsupport/v$h;-><init>(Lcom/facebook/react/devsupport/v$c;Ljava/lang/String;Lcom/facebook/react/devsupport/v;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class com.facebook.react.devsupport.C4822v.a (com.facebook.react.devsupport.v$a)
.class final enum Lcom/facebook/react/devsupport/v$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/react/devsupport/v$a;

.field public static final enum c:Lcom/facebook/react/devsupport/v$a;

.field private static final synthetic d:[Lcom/facebook/react/devsupport/v$a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bundle"

    .line 5
    .line 6
    const-string v3, "BUNDLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/v$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/devsupport/v$a;->b:Lcom/facebook/react/devsupport/v$a;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/devsupport/v$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "map"

    .line 17
    .line 18
    const-string v3, "MAP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/v$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/devsupport/v$a;->c:Lcom/facebook/react/devsupport/v$a;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/react/devsupport/v$a;->b()[Lcom/facebook/react/devsupport/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/react/devsupport/v$a;->d:[Lcom/facebook/react/devsupport/v$a;

    .line 30
    .line 31
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/react/devsupport/v$a;->e:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/devsupport/v$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/devsupport/v$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/v$a;->b:Lcom/facebook/react/devsupport/v$a;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/devsupport/v$a;->c:Lcom/facebook/react/devsupport/v$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/react/devsupport/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/v$a;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/v$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/devsupport/v$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/v$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/v$a;->d:[Lcom/facebook/react/devsupport/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/devsupport/v$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.devsupport.C4822v.b (com.facebook.react.devsupport.v$b)
.class final Lcom/facebook/react/devsupport/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/v$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/v$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_dc

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "forName(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getBytes(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_23} :catch_d3

    .line 36
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-byte v1, v0, v1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    aget-byte v1, v0, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x2

    .line 53
    aget-byte v1, v0, v1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x3

    .line 60
    aget-byte v1, v0, v1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x4

    .line 67
    aget-byte v1, v0, v1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v1, 0x5

    .line 74
    aget-byte v1, v0, v1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v1, 0x6

    .line 81
    aget-byte v1, v0, v1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v1, 0x7

    .line 88
    aget-byte v1, v0, v1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-byte v1, v0, v1

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aget-byte v1, v0, v1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aget-byte v1, v0, v1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aget-byte v1, v0, v1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    aget-byte v1, v0, v1

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    aget-byte v1, v0, v1

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    aget-byte v1, v0, v1

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aget-byte v1, v0, v1

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    aget-byte v1, v0, v1

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    aget-byte v1, v0, v1

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    aget-byte v1, v0, v1

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    aget-byte v0, v0, v1

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"

    .line 201
    .line 202
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "format(...)"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/AssertionError;

    .line 214
    .line 215
    const-string v2, "This environment doesn\'t support UTF-8 encoding"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catch_dc
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    const-string v2, "Could not get standard SHA-256 algorithm"

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

###### Class com.facebook.react.devsupport.C4822v.c (com.facebook.react.devsupport.v$c)
.class public interface abstract Lcom/facebook/react/devsupport/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/util/Map;
.end method

###### Class com.facebook.react.devsupport.C4822v.d (com.facebook.react.devsupport.v$d)
.class public final Lcom/facebook/react/devsupport/v$d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$d;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$d;->a:Lcom/facebook/react/devsupport/v;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/devsupport/v;->c(Lcom/facebook/react/devsupport/v;)Lcom/facebook/react/devsupport/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/react/devsupport/f0;->closeQuietly()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$d;->a:Lcom/facebook/react/devsupport/v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/v;->g(Lcom/facebook/react/devsupport/v;Lcom/facebook/react/devsupport/f0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/v$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.devsupport.C4822v.e (com.facebook.react.devsupport.v$e)
.class public final Lcom/facebook/react/devsupport/v$e;
.super Landroid/os/AsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$e;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$e;->a:Lcom/facebook/react/devsupport/v;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/devsupport/v;->e(Lcom/facebook/react/devsupport/v;)LEb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, LEb/c;->e()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$e;->a:Lcom/facebook/react/devsupport/v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/v;->h(Lcom/facebook/react/devsupport/v;LEb/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/v$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.devsupport.C4822v.f (com.facebook.react.devsupport.v$f)
.class public final Lcom/facebook/react/devsupport/v$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/v$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$f;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/react/devsupport/v$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    const-string p2, "openDebugger error"

    .line 18
    .line 19
    :cond_12
    invoke-static {p1, p2}, LPb/d;->d(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.devsupport.C4822v.g (com.facebook.react.devsupport.v$g)
.class public final Lcom/facebook/react/devsupport/v$g;
.super Landroid/os/AsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$g;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$g;->a:Lcom/facebook/react/devsupport/v;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/devsupport/v;->a(Lcom/facebook/react/devsupport/v;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/facebook/react/modules/systeminfo/a;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "deviceName"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_22

    .line 26
    .line 27
    const-string p1, "ReactNative"

    .line 28
    .line 29
    const-string v1, "Could not get device name from Inspector Host Metadata."

    .line 30
    .line 31
    invoke-static {p1, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$g;->a:Lcom/facebook/react/devsupport/v;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/react/devsupport/v$g;->a:Lcom/facebook/react/devsupport/v;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/facebook/react/devsupport/v;->b(Lcom/facebook/react/devsupport/v;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/facebook/react/devsupport/v$g;->a:Lcom/facebook/react/devsupport/v;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/facebook/react/devsupport/v;->d(Lcom/facebook/react/devsupport/v;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, p1, v4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->connect()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/v;->g(Lcom/facebook/react/devsupport/v;Lcom/facebook/react/devsupport/f0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/v$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.devsupport.C4822v.h (com.facebook.react.devsupport.v$h)
.class public final Lcom/facebook/react/devsupport/v$h;
.super Landroid/os/AsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->y(Ljava/lang/String;Lcom/facebook/react/devsupport/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/devsupport/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v$c;Ljava/lang/String;Lcom/facebook/react/devsupport/v;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$h;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/v$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/v$h;->c:Lcom/facebook/react/devsupport/v;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .line 1
    const-string v0, "backgroundParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/devsupport/v$h$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$h;->a:Lcom/facebook/react/devsupport/v$c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/v$h$a;-><init>(Lcom/facebook/react/devsupport/v$c;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reload"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/devsupport/v$h$b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$h;->a:Lcom/facebook/react/devsupport/v$c;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/v$h$b;-><init>(Lcom/facebook/react/devsupport/v$c;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "devMenu"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$h;->a:Lcom/facebook/react/devsupport/v$c;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/react/devsupport/v$c;->e()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v0, LEb/b;

    .line 47
    .line 48
    invoke-direct {v0}, LEb/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LEb/b;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/react/devsupport/v$h$c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$h;->a:Lcom/facebook/react/devsupport/v$c;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/v$h$c;-><init>(Lcom/facebook/react/devsupport/v$c;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$h;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5b

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$h;->c:Lcom/facebook/react/devsupport/v;

    .line 70
    .line 71
    new-instance v2, LEb/c;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/react/devsupport/v$h;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/facebook/react/devsupport/v$h;->c:Lcom/facebook/react/devsupport/v;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/facebook/react/devsupport/v;->f(Lcom/facebook/react/devsupport/v;)LEb/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v3, v4, p1, v0}, LEb/c;-><init>(Ljava/lang/String;LEb/f;Ljava/util/Map;LEb/h$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LEb/c;->f()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/v;->h(Lcom/facebook/react/devsupport/v;LEb/c;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Required value was null."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/v$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.devsupport.C4822v.h.a (com.facebook.react.devsupport.v$h$a)
.class public final Lcom/facebook/react/devsupport/v$h$a;
.super LEb/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v$h;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$h$a;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-direct {p0}, LEb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$h$a;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/devsupport/v$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.devsupport.C4822v.h.b (com.facebook.react.devsupport.v$h$b)
.class public final Lcom/facebook/react/devsupport/v$h$b;
.super LEb/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v$h;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$h$b;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-direct {p0}, LEb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/v$h$b;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/devsupport/v$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.devsupport.C4822v.h.c (com.facebook.react.devsupport.v$h$c)
.class public final Lcom/facebook/react/devsupport/v$h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEb/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v$h;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$h$c;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$h$c;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/v$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$h$c;->a:Lcom/facebook/react/devsupport/v$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/v$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
